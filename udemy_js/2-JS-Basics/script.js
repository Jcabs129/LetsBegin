//////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////
//Lecture Variables
/*
var name = 'James';
console.log(name);

var lastName = 'Cabeso';
console.log(lastName);

var age = 30;
console.log(age);

var fullAge = true;
console.log(fullAge);
*/


//Lecture Variables2
/*
var name = 'James';
var age = 31;

//console.log(name + age);
//console.log(age + age);

var job, isMarried;

//console.log(job);

job = 'QA';
isMarried = false;

console.log(name + ' is a ' + age + ' years old ' + job + ' , is he married? ' + isMarried + '.');


age = 'thirty six';
job = 'driver';

console.log(name + ' is a ' + age + ' years old ' + job + ' , is he married? ' + isMarried + '.');


var lastName = prompt('What is the last name?');
console.log(lastName);

alert(name + ' is a ' + age + ' years old ' + job + ' , is he married? ' + isMarried + '.');
*/

////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////
// Lecture: operators
/*
var now = 2018;
var birthYear = now - 30;

birthYear = now - 26 * 2;
// 2018 - 52
// 1966

console.log(birthYear);

var ageJames = 30;
var ageMark = 30;

ageJames = ageMark = (3 + 5) * 4 - 6;
//ageJames = ageMark = 26
//ageMark = 26

ageJames++;
ageMark *= 2;
//This is the same as :
ageMark = ageMark * 2;


ageMark *= 2;


console.log(ageJames);
console.log(ageMark);
*/

//////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////
// Lecture : if/else statements
/*

var name = 'James';
var age = 30;
var isMarried = 'yes'

if (isMarried === 'yes'){
    console.log(name + ' is Married! ');
}
else {
  console.log(name + ' Will hopefully marry some day :)');
}

isMarried = true;
if(isMarried) {
    console.log('yes!');
} else {
    console.log('no!');
}


if(isMarried) {
    console.log('yes!');
  }

if (23 === "23") {
    console.log('something to print....');
}
*/

//////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////
// Lecture: boolean logic and switch
/*
var age = 20;

if (age < 20){
    console.log('James is a teenager.');
} else if (age >= 20 && age < 30) {
    console.log('James is a young man.');
}
else {
  console.log('James is a grown ass adult.');
}


var job = 'teacher';

job = prompt ('what does james do?');

switch (job) {
    case 'teacher':
        console.log('James teaches kids');
//'Break' means to finish a block of code. so once a case has been runned, and if try 'break'.
        break;
    case 'driver':
        console.log('James drives formula one cars')
        break;
    case 'Pro-football':
        console.log('James is a world class player')
        break;
    default:
        console.log('James is jobless and he signs on. Sad case!');
}
*/

/////////////////////////////////////////////////////////
// Coding challenge
/*
John and friend invented a simple game where the player with the highest
value of his height (in centimetres) plus five times his age win

1. Create variables for the heights and ages of two friends and assign
them some values
2. Calculate their scores
3. Decide who wins and print the winner to the console. include the
score in the string that you output to the console. Don't forget that
there can be draw (both players with the same score).

4. EXTRA: Add a player and now deicide who wins hint:
you'll need the && operator to take the decision. If
you can't solve this one, just watch the solution,
it's no problem :)


var name = 'James:';
var height = 200;
var age = 30;
var totalJames = (height + 5) * age;

console.log(totalJames);


var name = 'Robert:';
var height = 200;
var age = 30;
var totalRobert = (height + 5) * age;

console.log(totalRobert);

var name = 'Third:';
var height = 200;
var age = 30;
var totalThird = (height + 5) * age;

console.log(totalThird);

//This Code represents 3 Players in the game

if (totalJames > totalRobert && totalThird) {
    console.log('James Wins! with ' + totalJames + ' Points!');
  } else if (totalRobert > totalJames && totalThird) {
    console.log('Robert Wins! with ' + totalRobert + ' Points!');
  } else if (totalThird > totalRobert && totalJames) {
    console.log('Third Wins! with ' + totalThird + ' Points!');
//this 'else if' block is to calculate a draw
  } else if (totalJames === totalRobert && totalThird) {
    console.log('All three have drawn, hah unlucky lads!');
  }

/*
This code represents 2 players in the game
 if (totalJames > totalRobert){
    console.log('James wins the game with' + totalJames + 'points')
} else if (totalRober > totalJames) {
      console.log('Robert wins the game with ' + totalRobert + ' Points');
} else if (totalJames === totalRobert) {
    console.log('Its a draw, unlucky lads!');
} else {
    console.log('Rob wins');
}
*/

/*
//////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////
// Lecture: Functions

function calculateAge(yearOfBirth) {
    var age = 2018 - yearOfBirth;
    return age;
}

var ageJames = calculateAge(1987);
//console.log('James' + ' retires at ' + ageJames + ' years!');
var ageRobert = calculateAge(1984);
//console.log('Robert' + ' retires at ' + ageRobert + ' years!');
var ageRyan = calculateAge(1989);
//console.log('Ryan' + ' retires at ' + ageRyan + ' years!');


//functions can also call other functions
function calculateRetirement(name, year){
    var age = calculateAge(year);
    var retirement = 65 - age;

    if (retirement >= 0 ){
      console.log(name + ' retires in ' + retirement + ' years');
    } else {
      console.log( name + ' is already retired')
    }

}


calculateRetirement('James', 1987);
calculateRetirement('Robert', 1984);
calculateRetirement('Ryan', 1938);
*/



//////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////
// Lecture: Functions - My Own functions
//INCOMPLETE- done the first PART TRY THE SECOND PART

/*
//this code is to calculate the percentage of an item that cost £250

function calculateItem(discount) {
  var item = (250 / 100) * discount
  return item;
}


var discountOne = calculateItem(2);
var discountTwo = calculateItem(50);
var discountThree = calculateItem(100);

//console.log('Your discount off the retail price is £' + discountOne);
//console.log('Your discount off the retail price is £' + discountTwo);
//console.log('Your discount off the retail price is £' + discountThree);


function discountOverThreshold(discount)
  var discount = calculateDiscount(discount)


    if (discount > 100){
      console.log('Your discount can not be over 100')

    }else {
      console.log('Your discount off the retail price is £' + discountOne);
      console.log('Your discount off the retail price is £' + discountTwo);
      console.log('Your discount off the retail price is £' + discountThree);
}

// this is part 2 that needs to be solved

//if (item > 250) {
//  console.log('sorry but you cant have a discount over 250')
//} else {
//  console.log('Your discount off the retail price is £' + discountOne);
//}
*/

//////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////
//  Lecture: Statements and expressions
/*
//function statement: performs an action
function someFun(par){
  //code
}

//function expression: produces a value or outcome
var someFun = function(par){
  //code

}

//example expressions:
3+4;
var x = 3;

//example of statements:
if (x === 5){
    //do something
}
*/

//////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////
//  Lecture: Arrays
/*
var names = ['Ryan', 'James', 'Rob'];
var years = new Array(1987, 1970, 1949);

//this line will call the name with the index 0 = Ryan, 1 = James, 3 = Rob
console.log(names[1]);
// this here represents a MUTATION in which you replace the index 1 from 'james' to 'harry'
names[1] = 'harry';
console.log(names);

//names[2] = 'yahyah';
//console.log(names);

var ryan = ['John', 'Smith', 1980, 'designer', false];

//push is a function or a method that add an element at the end of the array
ryan .push('green');
//unshift remove the element at the begginging of the array
ryan.unshift('Mr.')
//pop removes the last element of the array
ryan.pop();
//shift removes the element from the beginning
ryan.shift();
console.log(ryan);

//indexOf when finding out the index within an array. smith = 1
//alert(ryan.indexOf('Smith'));

//statement - we want to find out if var ryan is not anything within the array
// -1 is something wrong, its out of the index if something in the array isnt in there: ['John', 'Smith', 1980, 'designer', false];
if (ryan.indexOf('teacher') === -1) {
  console.log('John is NOT a teacher.');
}
*/


//////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////
//  Lecture: Objects
/*
var James = {
  name: 'James',
  lastName: 'Cabeso',
  yearOfBirth: 1987,
  job: 'QA Engineer',
  isMarried: false,

};
//This will call out all the output within the object
console.log(James);

//This is how to call a apecific line of function within an object. in this case the output would be 'James'
//https://www.appcelerator.com/blog/2013/04/beginners-javascript-objects-and-arrays-2/
console.log(James.name);
console.log(James.isMarried);

//T his is just another way to call a specific line of function
console.log(James['lastName']);

//This variable container = 'job' which refers to the function "job: 'QA Engineer'"
var xyz = 'job'
console.log(James[xyz]);


//Data mutation: replacing the specific functions previously to something differet.
//in this case mutating lastName and 'job'
James.lastName = 'Bruce';
James['job'] = 'Programmer';

console.log(James);

// this object has been simplified and has mutated when setting a varible and making it into a 'new object();'
var billy = new Object();
billy.name = 'billy';
billy.lastName = 'midget'
billy['yearOfBirth'] = 1987;
billy['job'] = 'retired';
billy['isMarried'] = true;

console.log(billy);

var harry = new Object();
harry.name = 'harry';
harry.lastName = 'potter'
harry['yearOfBirth'] = 1990;
harry['job'] = 'never';
harry['isMarried'] = true;

console.log(harry);
*/


/////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////
//// Lecture: Objects and Methods


//Objects can contain functions
var James = {
  name: 'James',
  lastName: 'Cabeso',
  yearOfBirth: 1987,
  job: 'QA Engineer',
  isMarried: false,
  family:['Messi','Ronaldo', 'Neymar'],
//function expression: these functions are called method
  calculateAge: function() {
    return 2018 - this.yearOfBirth;
  }

};


console.log(James.calculateAge());
//console.log(James);
//console.log(James.family[2]);
//console.log(James.isMarried);
//console.log(James.calculateAge(1970));

var age = James.calculateAge();
James.age = age;

console.log(James);
