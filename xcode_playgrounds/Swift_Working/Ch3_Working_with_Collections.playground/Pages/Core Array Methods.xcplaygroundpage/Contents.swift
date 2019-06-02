/*:
 # Core Array Methods
 ---
 
 ## Topic Essentials
 Now that we know how to create and access arrays, we need to learn how to dynamically modify them. Like `Strings`, `Arrays` come with several handy methods built right in for just that purpose.
 
 ### Objectives
 + Create an array called **characterClasses** and assign it initial values
 + Use `append` and += operator to add items
 + Use the `insert` and `remove` methods to change the array further
 + Explore the `reverse`, `contains`, and`sort` methods
 + Create a jagged array called **skillTree** that stores arrays as its values
 + Use chained **subscript syntax** to access a value in **skillTree**
 
  [Previous Topic](@previous)                                                 [Next Topic](@next)
 
 */
// Changing & appending items
var playerClasses = ["ranger", "paladin", "druid"]
playerClasses.append("wizard")
playerClasses += ["witch doctor", "barbarian"]


//Inserting and removing items
playerClasses.insert("warrior", at: 1)

//Ordering and querying values

var reversedClasses = playerClasses.reversed()

playerClasses.reverse()
playerClasses.sort()

print(playerClasses)
print(reversedClasses)

// 2D arrays and subscripts
var skillTree:[[String]] = [
    ["Attack+", "Barrage", "Heavy Hitter"],
    ["Guard+", "Evasion", "Run"]
]

var attackType = skillTree[0][1]
