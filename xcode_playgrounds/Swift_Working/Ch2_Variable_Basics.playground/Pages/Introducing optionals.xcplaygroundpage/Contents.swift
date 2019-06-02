/*:
 # Introducing Optionals
 ---
 
 ## Topic Essentials
 Optional variables tell the compiler that the variable is either storing a value or storing nothing, which is really useful when you need placeholders for potentially unknown values.
 
 ### Objectives
 + Create two optional variables of different types
 + Use force unwrapping and understand the dangers of using it
 
 [Previous Topic](@previous)                                                 [Next Topic](@next)

*/
// Creating optionals
var itemGathered: String? = "pickaxe"
var isExchangeable: Bool?

// Forced unwrapping
print(itemGathered!)

//The following causes a crash because the value is nil and I force unwrapped it
//Force unwrapping basically defeats the purpsose of using Optionals

//print(isExchangeable!)


