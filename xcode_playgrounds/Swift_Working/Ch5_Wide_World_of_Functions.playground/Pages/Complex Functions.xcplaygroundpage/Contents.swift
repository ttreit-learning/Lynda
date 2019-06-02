/*:
 # Complex Functions
 ---
 
 ## Topic Essentials
 Functions in Swift can go from simple to complex very quickly with multiple return types, optionals, and even default values.
 
 ### Objectives
 + Create a new function with an optinal return type
 + Create a an overloaded function with two return values
 + Create another overloaded function with two parameters, both with default values
 
 [Previous Topic](@previous)                                                 [Next Topic](@next)

 */
// Optional return value
func setupArenaMatch() -> Bool? {
    return true
}

// Multiple return values
if let arenaMatch = setupArenaMatch() {
    print ("The arena match flag is set to \(arenaMatch)")
}
else {
    print("Something went wrong like a nil value perhaps?")
}

// Default values
func setupArenaMatch(levelName: String) -> (success: Bool, secretItem: String) {
    print("\(levelName) is initializing!")
    return (true, "Minataur's Head")
}

var levelDetails = setupArenaMatch(levelName: "Poison Flats")
levelDetails.success
levelDetails.secretItem
