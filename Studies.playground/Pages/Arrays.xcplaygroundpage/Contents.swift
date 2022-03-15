// an array of integer type

var numbers = [2, 4, 6, 8, 10]

//print("Array: \(numbers)")


// Create an Empty Array

var names = [String]()
//print(names)

// Access Array Elements

var languages = ["Javascript", "Python", "Swift"]
print("Initial Array: \(languages)")

languages.append("C++")

print("Updated Array: \(languages)")

let removeValue = languages.remove(at: 0)
print("Remove value: \(languages)")
