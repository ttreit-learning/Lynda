//structs

struct Level {
    let levelID: Int
    var levelObjectives: [String]
    
    var levelDescription: String {
        return "Level ID is \(self.levelID)"
    }
    
    func queryObjectives() {
        for objective in levelObjectives {
            print("\(objective)\n")
        }
    }
    mutating func completeObjective(index: Int) {
        levelObjectives.remove(at: index)
        
    }
}


var objectives = ["Find the lost cat", "Collect the gemstones", "Defeat the Big Boss"]
var level1 = Level(levelID: 1, levelObjectives: objectives)
var defaultLevel = level1

level1.completeObjective(index: 2)
print ("level 1 is:")
level1.queryObjectives()
var ashleyslevel = Level(levelID: 2, levelObjectives: objectives)
print("Ashley's objectives are:")
ashleyslevel.completeObjective(index: 0)
ashleyslevel.queryObjectives()



