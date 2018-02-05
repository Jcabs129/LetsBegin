///////////////////////////////
//Lecture: Loops

                //for loop

//we defined a variable and equal to a count 'i', then we want to make that count stop <10,....
// i++ - then we make that count increment +1
for (var i = 0 ; i < 10 ; i++){
    console.log(i);
}

// note 'i++'' is 'i=i+1'

/*
0, true , print 0, update i to 1
1, true , print 1, update i to 2,
.
.
.
9, true , print 0, update i to 10
10, FALSE, end loop!
*/

/*
var names = ['James', 'ryan', 'robert', 'linda', 'Terry'];
//This line will print the names in reverse order by simply
//...defining the variable  'names.reverse'
//var names = names.reverse();
//if we dont know how many elements are there in the array, we can use 'names.length'

for (var i = 0; i < names.length; i++){
    console.log(names[i]);
}
//this for object is a loop that prints the elements within the array in reversed
for (var i = names.length - 1; i >= 0 ; i--){
    console.log(names[i]);
}
*/
              //while Loop

var names = ['James', 'ryan', 'robert', 'linda', 'Terry'];

var i = 0;
while ( i < names.length) {
      console.log(names[i]);
      i++
}

//How to break a while loop
for (var i = 1; i < 6; i++) {

  if (i === 3){
  break;
  }

}



for (var i = 1; i < 6; i++) {

//i is 3 'i === 3', 3 will not be printed and wil continue after 3 which will be 4, 5
  if (i === 3){
    continue;

  }

  console.log(i);
}
