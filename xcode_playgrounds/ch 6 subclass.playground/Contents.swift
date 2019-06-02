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
class Ranger: Adventurer {
    var classAdvantage: String
    override class var ourCredo: String {
        return "The Ranger has his own credo!"
    }
    init(nameRanger: String, advantage: String) {
        self.classAdvantage = advantage
        super.init(nameInitParameter1: nameRanger, maxHPInitParameter2: 200)
    }
    override func debugStats() {
        print("This is the Ranger's debug stats. The Ranger's name is \(self.playerNameClass) and \(self.playerNameClass) has \(self.health) out of a maximum of \(self.maxHealthClass) health!")
    }
}

//make some players

var player1 = Adventurer(canbeanything: "Tammy")
var player2 = Adventurer(nameInitParameter1: "Andreas", maxHPInitParameter2: 50)
var player3 = Adventurer(nameInitParameter1: "Joe", maxHPInitParameter2: 99)
var player4 = Ranger(nameRanger: "Ashley", advantage: "Swimmer")

player1.debugStats()
player2.debugStats()
player3.debugStats()
player4.debugStats()


player1.debugStats()
player2.debugStats()
player3.debugStats()


//You can have variables that are essentially global to a class or struct
// use static or class vars for this like:
/*
 static var maxPlayers = 10
 class var ourCredo: String {
 return "Defend the Weak!"
 }
 */
print(Adventurer.ourCredo)
print(Ranger.ourCredo)


