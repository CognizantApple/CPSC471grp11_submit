<?php

echo "Dr smith seems a little disorganized tbh like if he died i don't know how they'd continue the course<br>";



$fish = "mystring";

$fish(); // calls a function named whatever the content of $fish is. in this case it would try to call function 'mystring'
$mybiz = 4;

echo $mybiz;
echo $fish;

echo "can i go: " . $mybiz . " " . $fish;

foo("eggs<br>");

// hey is ok
/*
no sweat, clyde
*/
function foo($arg) {
	
	func_get_args(); // gets a buttload of potential extra arguments
	echo "<br>I'M IN FOOOOOOOO<br>";
	echo "i'm seeing " . $arg;
}

$var = array(1,2,3,4);

class fish {
	
	//constructor:
	public function __construct() {
		
	}
}

class fishy extends fish{
	
	//constructor:
	public function __construct() {
		
	}
}

// call parent functions using :: operators and stuff

$varWeird array (3 => 7, 2 => 6, 1 => 5, "bloop" => 9); // that's INDEX BLOOP

for($i = 0; $i < 4; $i++) { // bad practice! since indices are pretty weird in php since indices can be like "fish" or whatever

}

foreach($value in $varWeird) {
	// this handles weird indices
}

foreach($value in $index => $varWeird){
	//lets you get index of an item in your array as well!
	unset($varWeird[$index]); // sorta like destroys varaibles in php
	isset($varWeird[$index]); // this lets you check if a variable is real before u screw up
}

}

