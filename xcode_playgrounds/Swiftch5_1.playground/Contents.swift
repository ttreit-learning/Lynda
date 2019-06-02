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

func setupArenaMatch(levelName: String) -> (success: Bool, secretItem: String) {
    print("\(levelName) is initializing!")
    return (true, "Minataur's Head")
}

var levelDetails = setupArenaMatch(levelName: "Poison Flats")
levelDetails.success
levelDetails.secretItem


// Default values

func setupDefaultMatch(levelName: String = "Fire Marshes", opponents: Int = 3) {
    print("The match takes place in \(levelName) against \(opponents) opponents!")
}

setupDefaultMatch()
setupDefaultMatch(levelName: "Bards Beard", opponents: 5)

