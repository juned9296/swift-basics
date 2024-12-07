
// Varriables
//1- Var is mutable
var name: String = "Swift Variable"
print(name);
name = "Welcome Juned into Swift World"
print(name);


//2 Let is immutable
let age: Int = 25
print(age);
//age = 30 // Error: Cannot assign to value

//Data Types
//1-String
let helloG: String = "HelloG Kaise Ho Sab"
print(helloG);
let LetsWork: String = "E-commerce App"
print(LetsWork);

//2- Int
var score: Int = 98
print(score);
score = 99
print(score);

//3-Bool
var isTrue: Bool = true
print(isTrue);
isTrue = false
print(isTrue);

//Collection Types -> Array
var fruits: [String] = ["Apple", "Banana", "Cherry"]
print(fruits)
fruits.append("Mango")
print(fruits)
fruits.remove(at: 1)
print(fruits)
print(fruits[0])


//Dictionary (Key-Value Pairs)
var students: [String : Int ] = ["Juned": 25, "Shah": 26, "Ali": 27]
print(students)
students["Ali"] = 28
print(students)
students["Ali"] = nil
print(students)
print(students ["Juned"] ?? 0)


//Control Flow =>> If-Else Statements
let Age = 17
if Age >= 18 {
    print("You are eligible for voting")
} else {
    print("You are to young to vote" )
}

//Multiple Condition
let marks = 85
if marks >= 90 {
    print("Grade A ")
} else if  marks >= 75 {
    print ("Grade B ")
} else {
    print("Grade C")
}

//Switch Statements
let weather = "Sunny"
switch weather {
case "Rainy":
    print("Take an umbrella.")
case "Sunny":
    print("Wear sunglasses.")
case "Cloudy":
    print("It might rain.")
default:
    print("Weather unknown.")
}

//Loops >> (a) For Loop
for number in 1...5 {
    print("Number is \(number)")
}

//Array Iterate
let fruitsArray: [String] = ["Apple", "Banana", "Cherry"]
for fruit in fruitsArray {
    print("I like \(fruit).")
}

//>>(b) While Loop
var count = 4
while count > 0 {
    print ("Count is \(count)")
    count -= 1
}

//(c) Repeat-While Loop
var counts = 0
repeat {
    print("Count is \(counts)")
    counts += 1
} while counts < 5


//1. Optionals in Swift
var names: String? = "Alice"
print(names)
names = nil
print(names)

//Unwrapping Optionals (a) Force Unwrapping
var ageHai: Int? = 32
print(ageHai!)

//(b) Optional Binding (if let)
var username: String? = "Developer Juned"
if let unwrappedName = username {
    print("Username is \(unwrappedName)")
} else {
    print("Username is nil")
}

//(c) Guard Statement (guard let)
func greetUser(username: String?) {
    guard let unwrappedName = username else {
        print("No username provided")
        return
    }
    print("Hello, \(unwrappedName)!")
}
greetUser(username: "Swift")
greetUser(username: nil)
















