

// Test variables
var highScores = [3412, 0, 1988, 722]
var partyMembers = ["Harrison", "Steven", "Bob the Noob"]

// Existing functions with closures
var myClosure = partyMembers.sorted { (firstName, secondName) -> Bool in
        return firstName < secondName
}
print(myClosure)

var ascendingSort = highScores.sorted { (firstValue, secondValue) -> Bool in
    return firstValue < secondValue 
}
print(ascendingSort)

var decendingSort = highScores.sorted { (firstValue, secondValue) -> Bool in
    return firstValue > secondValue
}
print(decendingSort)

// Using custom closures with functions


