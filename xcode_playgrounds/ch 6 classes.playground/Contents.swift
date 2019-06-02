//used specific names to see how they needed to match up

class Adventurer {
    var playerNameClass: String
    var specialMoveClass: String?
    let maxHealthClass: Int
   
    
    
    
    init(nameInitParameter1: String, maxHPInitParameter2: Int) {
        self.playerNameClass = nameInitParameter1
        self.maxHealthClass = maxHPInitParameter2
    }
    
    convenience init(canbeanything: String) {
        self.init(nameInitParameter1: canbeanything, maxHPInitParameter2: 110)
    }

    func debugStats() {
        print("Character Name: \(self.playerNameClass)\nMaximum Health: \(self.maxHealthClass)\n")
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


