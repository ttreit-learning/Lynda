
function valuation() {
var a = 5;
var b = 10;
var c = 20;
var d = a + b + c;
alert("The value of d is: " + d );
}

function valuation_usinginput(number1, number2) {
	var sum = number1 + number2;
	var product = number1 * number2;
	var difference = number1 - number2;
	var quotient = number1 / number2;
	
	alert("The sum is " + sum + ", the product is " + product + ", the difference is " + difference + ", the quotient is " + quotient + ".");
}

//this works
//valuation_usinginput(1, 2);

var input1 = prompt("Enter the first value:");
var input2 = prompt("Enter the second value:");
input1 = Number(input1);
input2 = Number(input2);
valuation_usinginput(input1, input2);



