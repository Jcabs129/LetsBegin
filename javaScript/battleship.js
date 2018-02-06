var location1 = 4;
var location2 = 2;
var location3 = 6;
var guess;
var hits = 0;
var guesses = 0;
var isSunk = false;

  while(isSunk == false){
    guess = prompt("Ready, aim, fire! (enter a number from 0-6):");
// This conditional is true is the user's guess is less than zero OR the user's guess is greater than six....
// ....If either is true, the the input is invalid.
    if (guess < 0 || guess > 6){
      alert("please enter a valid number between 0 and 6!");
    }else{
      guesses = guesses + 1;

      if (guess == location1 || guess == location2 || guess == location3){
          alert("HIT!");
          hits = hits + 1;

          if (hits == 4){
            isSunk = true;
            alert("You sank my battleship!!");
          }
          
          if (hits == 2){
            isSunk = true;
            alert("You sank my battleship!!");

      } else {
        alert("MISS");
      }

    }
    }
}

var stats = "You took " + guesses + "guesses to sink the battleship, " + "which means your shooting accuracy was " + (3/guess);
alert(stats);
