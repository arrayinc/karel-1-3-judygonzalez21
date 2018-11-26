/*
 * File: World-1-3.k
 * ---------------------------
 * Uh oh. We've got MORE potholes. Ewww.
 * Let's automate this process with control statements!
 */
import "turns";

function FillPotholes(){
	repeat(5){
		move();
		turnRight();
		move();
		putBeeper();
		turnAround();
		move();
		turnRight();
		move();
	} 

	
}


