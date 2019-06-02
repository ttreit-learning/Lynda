/*:
 # Core Set Methods
 ---
 
 ## Topic Essentials
 Because sets only store unique values, there are a number of useful operations you can perform on them without having to reinvent the sorting/filtering wheel. These include the `intersection` and difference of set values, as well as `union` and `subtraction`. 
 
 ### Objectives
 + Copy and paste the **allQuests** set from the previous page
 + Create a new set called **completedQuests** and assign it a subset of quests from **allQuests**
 + Try out the different operations the `Set` class can perform
 
 [Previous Topic](@previous)                                                 [Next Topic](@next)

 */
// Test variables
var activeQuests: Set =  ["Fetch Gemstones", "Rescue Prince", "Eat a lot of grapes"]
var requiredQuests: Set = ["All for One", "Granny Smyth", "Later Gator", "Fetch Gemstones"]


// Set operations
var chapterProgress = activeQuests.intersection(requiredQuests)
var differentQuests = activeQuests.symmetricDifference(requiredQuests)
var allQuests = activeQuests.union(requiredQuests)
var optionalActiveQuests = activeQuests.subtracting(requiredQuests)

print(chapterProgress)
print(differentQuests)
print(allQuests)
print(optionalActiveQuests)


