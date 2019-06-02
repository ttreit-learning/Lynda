/*:
 # Understanding Strings
 ---
 
 ## Topic Essentials
 The Swift `String` class is a key building block of any application you build. A string is literally a collection of characters strung together that can be manipulated, mutated, and accessed in a variety of ways.

 ### Objectives
 + Understand the difference between empty strings and strings without initial values
 + Adding strings together using the + or += operator
 + Create a string using interpolation
 
 [Previous Topic](@previous)                                                 [Next Topic](@next)
 
 */
// Declaring strings
var activeQuest = "Slay the Dragon"
var questDifficulty = "Normal"

// Concatenation
var questInfo = activeQuest + " --- " + questDifficulty
print(questInfo)


// String interpolation
var myInterpolatedString = "Hi I am interpolated because I have my variables right inside my string literal. So for example there is a variable called activeQuest and its value is \(activeQuest). I included it by typing this in my code \\(activeQuest)."
print(myInterpolatedString)


