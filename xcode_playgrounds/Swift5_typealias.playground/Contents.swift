// Test variables
var partyMembers = ["Harrison", "Steven", "Bob the Noob"]

// Type alias as a return value
typealias Attack = (name: String, damage: Int, rechargeable: Bool)

var roundHouse: Attack = ("Round House Kick", 100, false)

//function that takes an Attack and returns a modified version

func criticalStrike(baseAttack: Attack) -> Attack {
    let critAttack: Attack = (baseAttack.name, baseAttack.damage * 2, true)
    return critAttack
}
    
//Call criticalStrike
var critTrue = criticalStrike(baseAttack: roundHouse)

// Type alias as a function parameter
typealias ArrayClosure = ([String]) ->Void


func activeMembers(completion: ArrayClosure) {
    completion(partyMembers)
}




activeMembers { (members) in
    for name in members {
        print("\(name) is active")
    }
}
