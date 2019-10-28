
//*----------------------| SWIFT BASICS |----------------------*//

//-----------> ARRAYS <-----------//
// Creating Empty Array
var someArray: [Int] = []

// Creating Empty Array Explicitly
var dogNames: Array<String> = [String]()

// Adding elements
someArray.append(3)
dogNames.append("toby")

// Initialize array with values
var numbers = [1, 2, 3, 4, 5, 6 , 7, 8, 9]
var names = ["richo", "violeta", "jose", "roberto"]

// Add values
names += ["eli"]
names[0] = "value"
print(names)

// Creating array of repeating values
let allZeros = [Int](repeating:0, count:5)
let arrayFrom1to10 = [1...10]

// The isEmpty operation
var anEmptyArray: [Int] = []
anEmptyArray.isEmpty


//-----------> SETS <-----------//
// Creating a Set
var people = Set<String>()
var people2: Set<String> = ["Ricardo", "Jose", "Juan"]
var people3: Set = ["Ricardo", "Jose", "Juan"]

people3.insert("Pau")
people3.remove("Jose")


//-----------> DICTIONARIES <-----------//
//All keys have to be of the same type
//All values have to be of the same type

//define an empty dictionary
var dictionary: [String: Int] = [:]
dictionary = ["key1": 5, "key2": 3]
dictionary = ["key3": 5, "key5": 3]
dictionary["key1"] = 666 //could be nil

//clear an existing dictionary
dictionary = [:]

print(dictionary)

















