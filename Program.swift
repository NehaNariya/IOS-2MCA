//Dictionaries
//create
var someDict:[Int:String] = [1:"One", 2:"Two", 3:"Three"]
var someVar = someDict[1]

print( "Value of key = 1 is \(someVar)" )
print( "Value of key = 2 is \(someDict[2])" )
print( "Value of key = 3 is \(someDict[3])" )

//update Dictionaries

var someDict:[Int:String] = [1:"One", 2:"Two", 3:"Three"]
var oldVal = someDict.updateValue("New value of one", forKey: 1)
var someVar = someDict[1]

print( "Old value of key = 1 is \(oldVal)" )
print( "Value of key = 1 is \(someVar)" )
print( "Value of key = 2 is \(someDict[2])" )
print( "Value of key = 3 is \(someDict[3])" )


//remove Dictionaries

var someDict:[Int:String] = [1:"One", 2:"Two", 3:"Three"]
var removedValue = someDict.removeValue(forKey: 2)

print( "Value of key = 1 is \(someDict[1])" )
print( "Value of key = 2 is \(someDict[2])" )
print( "Value of key = 3 is \(someDict[3])" )

//Swift Enumeration

// define enum 
enum Season {
  
  // define enum values
  case spring, summer, autumn, winter
}

// create enum variable
var currentSeason: Season

// assign value to enum variable
currentSeason = Season.summer

print("Current Season:", currentSeason)

//switch-case Enumeration

enum PizzaSize {
  case small, medium, large
}

var size = PizzaSize.medium

switch(size) {
  case .small:
    print("I ordered a small size pizza.")

  case .medium:
    print("I ordered a medium size pizza.")

   case .large:
     print("I ordered a large size pizza.");
}

//Swift create and modify Tuple

// create tuple with two elements
var product = ("MacBook", 1099.99)

print("Original Tuple: ")
print("Name:", product.0)
print("Price:", product.1)

// modify second value
product.1 = 1299.99
print("\nTuple After Modification: ")
print("Name:", product.0)
print("Price:", product.1)


//swift array

var languages = ["Swift", "Java", "C++"]
print(languages[0])   
print(languages[2])   

///Set in Swift

var studentID : Set = [112, 114, 116, 118, 115]
print("Student ID: \(studentID)")

//loop -->for in

var someInts:[Int] = [10, 20, 30]

for index in someInts {
   print( "Value of index is \(index)")
}

//while loop

var index = 10

while index < 20 {
   print( "Value of index is \(index)")
   index = index + 1
}