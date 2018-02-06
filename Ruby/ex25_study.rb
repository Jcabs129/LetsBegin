
module Ex25


  # This function will break up words for us.
  def Ex25.break_words(stuff)
    words = stuff.split(' ')
    return words
  end

  # Sorts the words
  def Ex25.sort_words(words)
    return words.sort
  end

  # Prints the first word after shifting it off.
  def Ex25.print_first_word(words)
    word = words.shift
    puts word
  end

  # prints the last word after popping off.
  def Ex25.print_last_word(words)
    word = words.pop
    puts word
  end

  # Takes in full sentence and returns the sorted words.
  def Ex25.sort_sentence(sentence)
    words = Ex25.break_words(sentence)
    return Ex25.sort_words(words)
  end


  # Prints the first and last words of the sentence.
  def Ex25.print_first_and_last(sentence)
    words = Ex25.break_words(sentence)
    Ex25.print_first_word(words)
    Ex25.print_last_word(words)
  end


  # Sorts the words then prints the first and last one.
  def Ex25.print_first_and_last_sorted(sentence)
    words = Ex25.sort_sentence(sentence)
    Ex25.print_first_word(words)
    Ex25.print_last_word(words)
  end

end

=begin

Info: https://staceylearnscode.wordpress.com/2015/09/19/learn-ruby-the-hard-way-exercise-25-even-more-practice/


Summary
This exercise was quite exciting because I learned how to use ‘require‘ ! By using require,
we can gain access to a method written in another Ruby file.
For example, if I have first.rb and second.rb,
I can gain access to the methods in first.rb by requiring it in second.rb’s code.
However, directly calling the method in the second file is messy and pollutes the global namespace.
To prevent this, we wrapped all the methods within a module (in this exercise, the module is called Ex25).
Now we can access the functions by calling it through the module name: Ex25.break_words(sentence) for example.

The name of the Ruby file does not have to correlate with the module name.
We can have our file named myrubyfile.rb and the module called Ex25.
As long as we require ‘myrubyfile.rb’, we can use the Ex25 module and its functions.



=end
