/*:
 # Swift Arrays
 ---
 
 ## Topic Essentials
 Swift arrays are **ordered lists**, meaning that the position of each element is determined by the order it was added. Arrays work off of indexes, which can be used to access and modify the values of individual items.
 
 ### Objectives
 + Create arrays with different syntax
 + Add initial values
 + Use the `count` and `isEmpty` methods
 + Access and update array values using subscripts
 
 [Next Topic](@next)
 
 */
// Creating arrays
var playerClasses = ["ranger", "paladin", "druid"]
playerClasses.append("wizard")
playerClasses += ["witch doctor", "barbarian"]
playerClasses.insert("warrior", at: 1)
//playerClasses.remove(at: 3)
var reversedClasses = playerClasses.reversed()

// Count and isEmpty
playerClasses.reverse()
playerClasses.sort()

// Accessing array values
print(playerClasses)
print(reversedClasses)

