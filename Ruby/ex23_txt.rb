=begin
                    Exercise 23: Read Some Code
https://github.com/ruby/ruby/blob/trunk/lib/shell/builtin-command.rb


Github: ruby/lib/shell/builtin-command.rb
=end

#this retrieves a file named shell/filter
require "shell/filter"

class Shell
  class BuiltInCommand < Filter #within shell > there is a class "BuiltInCommand < Filter", this represents part of what makes 'Shell'
    def wait?
      false
    end
    def active? #This line 'active?' is asking the compiler if active then true, however the '?' give it another rule - if not 'active' then end
      true
    end
  end

  class Void < BuiltInCommand
    def initialize(sh, *opts) #Intialize has two arguments in the parenthesis "(sh, *opt)"
      super sh
    end

    def each(rs = nil) #this argument in praticular "(rs = nil)" is a value that equals nothing, this is a way to give the argument a value but doesnt want it to = anything but nothing (nil)
      # do nothing
    end
  end

  class Echo < BuiltInCommand
    def initialize(sh, *strings)
      super sh
      @strings = strings
    end

#this function below seems to be a formula to increment each 'rs', in this case "(rs = nil)"
    def each(rs = nil)
      rs =  @shell.record_separator unless rs #"@shell" retriving the file 'shell', and the objects inside the file 'record_separator'
      for str  in @strings
        yield str + rs #"yield str + rs" yield meaning "inject", so we can use that particular code somewhere else and inject it into another block (code/function)
      end
    end
  end

  class Cat < BuiltInCommand
    def initialize(sh, *filenames)
      super sh
      @cat_files = filenames
    end

    def each(rs = nil)
      if @cat_files.empty?
        super
      else
        for src in @cat_files
          @shell.foreach(src, rs){|l| yield l}
        end
      end
    end
  end

  class Glob < BuiltInCommand
    def initialize(sh, pattern)
      super sh

      @pattern = pattern
    end

    def each(rs = nil)
      if @pattern[0] == ?/
        @files = Dir[@pattern]
      else
        prefix = @shell.pwd+"/"
        @files = Dir[prefix+@pattern].collect{|p| p.sub(prefix, "")}
      end
      rs =  @shell.record_separator unless rs
      for f in @files
        yield f+rs
      end
    end
  end

  class AppendIO < BuiltInCommand
    def initialize(sh, io, filter)
      super sh
      @input = filter
      @io = io
    end

    def input=(filter)
      @input.input=filter
      for l in @input
        @io << l
      end
    end

  end

  class AppendFile < AppendIO
    def initialize(sh, to_filename, filter)
      @file_name = to_filename
      io = sh.open(to_filename, "a")
      super(sh, io, filter)
    end

    def input=(filter)
      begin
        super
      ensure
        @io.close
      end
    end
  end

  class Tee < BuiltInCommand
    def initialize(sh, filename)
      super sh
      @to_filename = filename
    end

    def each(rs = nil)
      to = @shell.open(@to_filename, "w")
      begin
        super{|l| to << l; yield l}
      ensure
        to.close
      end
    end
  end

  class Concat < BuiltInCommand
    def initialize(sh, *jobs)
      super(sh)
      @jobs = jobs
    end

    def each(rs = nil)
      while job = @jobs.shift
        job.each{|l| yield l}
      end
    end
  end
end
