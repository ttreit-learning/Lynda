//used specific names to see how they needed to match up

class Adventurer {
    var playerNameClass: String
    var specialMoveClass: String?
    let maxHealthClass: Int
    static var maxPlayers = 10
    class var ourCredo: String {
        return "Defend the Weak!"
    }
// add a private property to track health
// computed properties come in two versions read-only and read-write
// create read-only variable to track lost health - a computed value]
// This is called a computed variable which is like a mix between a variable and a function
    
    var healthLost: Int {
        return maxHealthClass - health
    }
// using explicit get/set allows the variable to be read/write
    fileprivate var health: Int
    var healthComputed: Int {
        get {return health}
        set {
            if (newValue <= 100) {
                health = newValue
            }
            
            
        }
    }

    init(nameInitParameter1: String, maxHPInitParameter2: Int) {
        self.playerNameClass = nameInitParameter1
        self.maxHealthClass = maxHPInitParameter2
        self.health = maxHPInitParameter2
    }
    
    convenience init(canbeanything: String) {
        self.init(nameInitParameter1: canbeanything, maxHPInitParameter2: 110)
    }

    func debugStats() {
        print("Character Name: \(self.playerNameClass)\nMaximum Health: \(self.health)/\(self.maxHealthClass)\n")
    }
}

//make some players

var player1 = Adventurer(canbeanything: "Tammy")
var player2 = Adventurer(nameInitParameter1: "Andreas", maxHPInitParameter2: 50)
var player3 = Adventurer(nameInitParameter1: "Joe", maxHPInitParameter2: 99)
var defaultPlayer = player2

player1.debugStats()
player2.debugStats()
player3.debugStats()
defaultPlayer.debugStats()

defaultPlayer.playerNameClass = "minibumphead"

player1.debugStats()
player2.debugStats()
player3.debugStats()
defaultPlayer.debugStats()

//You can have variables that are essentially global to a class or struct
// use static or class vars for this like:
/*
 static var maxPlayers = 10
 class var ourCredo: String {
 return "Defend the Weak!"
 }
 */
print(Adventurer.ourCredo)

