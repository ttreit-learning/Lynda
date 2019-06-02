//defining closures

var closure: () -> () = {}

//a simple closure

//var computeBonusDamage: (Int) -> Int = { (base: Int) -> Int in
// You can remove the first (Int) -> Int and the compiler will still correctly id that computeBonusDamage is a closure [except it didn't work for me] it didn't work the first time because you also have to remove the : from just after computeBonusDamage.

//So var computeBonusDamage = { (base: Int) -> Int in   ----- works
//var computeBonusDamage: = { (base: Int) -> Int in   ----- does not work

//var computeBonusDamage: (Int) -> Int = { (base: Int) -> Int in  ----- original

var computeBonusDamage = { (base) -> Int in
    return base * 4
    
}
//call the closure - it looks like a variable but takes a parameter

computeBonusDamage(11)




//basic function practice
func initialGreeting() {
    print("Hello World!\nHow are you?")
}
initialGreeting()

// Functions with parameters
// Must specify parameter type
// Must specify function's return type using ->

func addTwoNumbers(parameter1: Int, parameter2: Int) -> Int {
    let total = parameter1 + parameter2
    return total
}

//Call a function
var myCalc = addTwoNumbers(parameter1: 5, parameter2: 10)
print(myCalc)


