// 1. Create a type alias tuple called Attack with named values for name and damage
typealias Attack = (name : String, damage: Int)

// 2. Write a simple function called attackEnemy with an integer parameter that prints out an interpolated string
func attackEnemy(damage: Int) {
    print("You strike your enemy for \(damage)!")
}

//3a. Write an overloaded version of attackEnemy (test)
/* func attackEnemy(damage: Int, damageType: String) -> String {
    let myReturnString = "You attack the enemy with a \(damageType) attack and do \(damage) points of damage!"
    return myReturnString
}

let attackText = attackEnemy(damage: 8, damageType: "fire")
print (attackText) */

//3b. Write an overloaded version of attackEnemy with a parameter of type Attack that returns an string
func attackEnemy(param1: Attack) -> String {
    let myNewReturnString = "You smite the enemy with \(param1.name) and do \(param1.damage) damage!"
    return "You attacked with \(param1.name) and did \(param1.damage) damage to the enemy."
}

//Use both attackEnemy methods
let attack1 = attackEnemy(damage: 14)
let attack2 = attackEnemy(param1: ("fire", 10))

print(attack2)


//Create a type alias closure called AttackClosure that takes in an array of Attacks and returns void, then declare a test array of Attack values.




//Write a function called fetchPlayerAttacks that has a closure parameter of type AttackClosure and no return value

//Call fetchPlayerAttacks and loop through the array inside the closure body to print out its tuple values




