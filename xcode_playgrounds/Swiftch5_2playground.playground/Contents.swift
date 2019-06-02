func computeBonusDamage(baseDamage: Int) -> Int {
    return baseDamage * 4
}

// Function signature for computeBonusDamage
// (Int) -> Int

//Functions as parameters

func dealDamage(baseDamage: Int, bonusDamage: (Int) -> Int) {
    let bonus = bonusDamage(baseDamage)
    print("Base damage is \(baseDamage)\nBonus Damage is \(bonus)")
}

dealDamage(baseDamage: 55, bonusDamage: computeBonusDamage)

