// Test classes
struct Item {
    var description: String
    var previousOwner: Owner?
}

struct Owner {
    var name: String
}
    func returnOwnerInfo() -> String {
        return "\(name) is the original owner"
}

var questDirectory = [
    "Fetch Gemstones": [
        "Objective": "Retrieve 5 gemstones",
        "Secret": "Complete in under 5 minutes"
    ],
    "Defeat Big Boss": [
        "Objective": "Beat the ultimate boss",
        "Secret": "Win with 50% health left"
    ]
]

// Creating the chain

var uniqueDagger = Item(description: "a bright dagger of unknown origin", previousOwner: nil)
var daggerOwner = Owner(name: "My dog Sam")
uniqueDagger.previousOwner = daggerOwner

if let owner = uniqueDagger.previousOwner?.name {
    print("This used to be owned by \(owner)")
} else {
    print("We don't know where this came from.")
}
