// Create a type alias tuple called Attack with named values for name and damage

typealias Attack = (name: String, damage: Int)

// Write a simple function called attackEnemy with an integer parameter that prints out an interpolated string

func attackEnemy(damage: Int) -> Void {
    print("You hit your enemy for \(damage)")
}

//Write an overloaded version of attackEnemy with a parameter of type Attack that returns an string

func attackEnemy(damage: Int, type: String) -> String {
    print("You hit your enemy for \(damage)!")
    return type
}

//Use both attackEnemy methods
let currentAttack = attackEnemy(damage: 25)
let currentAttack2 = attackEnemy(damage: 45, type: "fire")

currentAttack
print("Your attacked with \(currentAttack2)")


//Create a type alias closure called AttackClosure that takes in an array of Attacks and returns void, then declare a test array of Attack values.
//typealias AttackClosure = ([Attack]) -> Void

typealias AttackClosure = ()
typealias Test = String
typealias Test2 = Int

func myTest(myName: Test) {
    print(myName)
}



//Write a function called fetchPlayerAttacks that has a closure parameter of type AttackClosure and no return value

//Call fetchPlayerAttacks and loop through the array inside the closure body to print out its tuple values




