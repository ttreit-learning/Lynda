/*:
 # Chapter Challenge: Game Logic
 ---
 ### Tasks
 1. Create two optional string variable called **lefthandWeapon** and **righthandWeapon**. Assigning them initial values is at your discretion.
 2. Use optional binding to unwrap both optionals in a single statement and debug both outcomes.
 3. Create a dictionary called **playerExp** and assign it some key-value pairs of type string and integer.
 4. Use a `for-in` loop to iterate over **playerExp** and capture the keys and values.
 5. Add a `guard` statement inside the `for-in` loop to make sure each player is at least level 1 to proceed. Don't forget to include the `continue` keyword.
 6. Use a switch statement to define the following cases:
 6a. exp is equal to 32
 6b. exp is between 200 and 500
 6c. Use value binding to store exp and check that it is greater than 500 using the `where` keyword
 
 [Previous Topic](@previous)
 
 */
// 1
var lefthandWeapon: String? = "dagger"
var righthandWeapon: String? = "sword"
var playerLevels = ["Joe" : 4, "Ashley" : 5, "Tammy" : 48]

//lefthandWeapon = "Dagger"
//righthandWeapon = "Sword"

// 2
// myWeaponL and myWeaponR are the unwrapped versions of lefthandWeapon and righthandWeapon
if let myWeaponL = lefthandWeapon, let myWeaponR = righthandWeapon {
    print("My left hand weapon is \(myWeaponL) and my right hand weapon is \(myWeaponR)")
} else {
    print("Missing Weapon!")
    
}

// 3
var playerExp = ["kobold": 10, "spider" : 15, "giant ant" : 25]

// 4
for (myKill, myXp) in playerExp {
    print("You killed a \(myKill) for \(myXp) XP!")
}
// 5
for (name, level) in playerLevels {
    guard level > 4 else {
        print("\(name) is not high enough level to go on this quest.")
        continue
    }
    print("\(name) is ready to go on this quest.")
}

// 6 Use a switch statement to define the following cases: 6a. exp is equal to 32 6b. exp is between 200 and 500 6c. Use value binding to store exp and check that it is greater than 500 using the where keyword

var playerXp = 33

switch playerXp {
case 32:
    print("The player xp is exactly 32")
case 200...500:
    print("The player xp is between 200 and 500")
//case
default:
    print("Default")
}


