/*:
 # Core Dictionary Methods
 ---
 
 ## Topic Essentials
Dictionary elements can be easily updated and removed using subscript syntax or class methods.
 
 ### Objectives
 + Create a dictionary called **playerStats** and initialize it with key-value pairs
 + Update **playerStats** using different methods
 + Remove key-value pairs from **playerStats** using different methods
 + Create a 2 dimensional dictionary called **questDict** and populate it
 + Use chained subcripts to access a nested key-value pair
 
 [Previous Topic](@previous)                                                 [Next Topic](@next)

 */
// Caching and overwriting items
var playerStats: [String:Int] = ["Health" : 100, "Mana" : 85, "Attack" : 35]
var oldValue = playerStats.updateValue(90, forKey: "Health")
// Caching and removing items
print(playerStats)
print("Health was \(oldValue)")



// Nested dictionaries - helps to whiteboard this first
var questBoard = [

    "Fetch Gemstones" : [
        "Objective" : "Retrieve 5 gems.",
        "Secret" : "Finish in 5 minutes."],
    "Rescue Prince" : [
        "Objective"  : "Untie Harry",
        "Secret" : "Complete without dying."]
]
