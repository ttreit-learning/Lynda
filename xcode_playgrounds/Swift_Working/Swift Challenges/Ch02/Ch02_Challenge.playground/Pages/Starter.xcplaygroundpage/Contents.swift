/*:
 # Chapter Challenge: Player Stats
 ---
 ### Tasks:
 1. Create 2 variables called **characterName** and **weaponClassification** and assign them string values of your choice.
 2. Use the **+=** operator to add a nickname string onto **characterName**.
 3. Create a variable called **currentMana** and assign it a decimal value.
 4. Create another variable called **manaPercentage** and assign it **currentMana** divided by 100, then explicitly convert it to a string.
 5. Create a variable called **debugStats** and use string interpolation to lay out your character stats in a creative way. (HINT: use **\n** to create line breaks)
 6. Create 2 boolean variables called **questAccepted** and **canQuest** respectively and assign them values of your choice.
 7. Use the **AND (&&)** operator to evaluate if **questAccepted** and **canQuest** are both true and store it in a variable called **questStatus**.
 8. Add an interpolated string that includes **questStatus** to **debugStats** using the **append** method and print out **debugStats**.
 
 [Previous Topic](@previous)
 
 */
// 1 Create Vars
var characterName = "Raqh"
var weaponClassification = "Epic"

// 2 Check how to use += with concatination
var nickName = "the Brave"
var theName = characterName + nickName
characterName += " the Valiant"

// 3
var currentMana = 75.0

// 4
var manaPercentage = currentMana / 100
print("Your mana percent is " + String(manaPercentage))

var manaPercentage2 = String(currentMana / 100)

// 5
var debugStats = "Here are my creative stats: \n First my name is \(characterName). \n Second, my unknown weapon is \(weaponClassification). \n Third I have a nickname so I am known as \(characterName) \(nickName) and my mana is currently at \((manaPercentage) * 100)%."

print(debugStats)


// 6
var questAccepted = false
var canQuest: Bool = true

// 7
var questStatus = questAccepted && canQuest

// 8
var questStatusMessage = " My current quest flag is set to \(questStatus)."

debugStats.append(contentsOf: questStatusMessage)

print (debugStats)

