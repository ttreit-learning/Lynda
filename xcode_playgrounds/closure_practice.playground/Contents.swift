// create function that parses an array of numbers and returns those greater than x
//function should take two parameters (x, [array of numbers])

func greaterThanValue(value: Int, numbers: [Int]) -> [Int] {
    //iterate through array if current index of array is greater than number add to array if not keep iterating
    var filteredNumbers = [Int]()
    for item in numbers {
        if item > value {
            filteredNumbers.append(item)
        }
    }
    return filteredNumbers
}

let finalList = greaterThanValue(value: 22, numbers: [1, 2, 3, 4, 5, 10, 22, 44, 7, 12, 100])
print(finalList)

// Call first parameter closure
//The closure parameter is a function itself.
//The closure parameter take an Int and returns a Bool
//The closure also takes a list of numbers like the function above
//The function filterWithPredicateClosure then returns an array of Ints.
//going to take an Int and return a Bool
func filterWithPredicateClosure(closure: (Int) -> Bool, numbers: [Int]) -> [Int] {
    var filterNumbers = [Int]()
    for item in numbers {
        //perform some condition check here
        if closure(item) {
            filterNumbers.append(item)
        }
}
            return filterNumbers
}

let myClosureTest = filterWithPredicateClosure(closure: { (num) -> Bool in
    return num < 5
}, numbers: [1, 2, 3, 4, 5, 10, 22, 44, 7, 12, 100])
print(myClosureTest)

/*
 
 var computeBonusDamage = { (base) -> Int in
 return base * 4
 
 }
 //call the closure - it looks like a variable but takes a parameter
 
 computeBonusDamage(11)


*/





/* func main(input1: Int, input2: [1 2 3 14 7 62 9]) {
let output = greaterThanValue(value: input1, numbers: input2)
print(output)
}
 */


/* unc addTwoNumbers(parameter1: Int, parameter2: Int) -> Int {
    let total = parameter1 + parameter2
    return total
}
*/

