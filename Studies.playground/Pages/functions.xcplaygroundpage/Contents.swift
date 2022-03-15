import UIKit



func greet(person: String) -> String {
    let greeting = "Hello, " + person + "!"
    return greeting
}

//print(greet(person: "Lucas Newlands"))


// Functions Without Parameters

var name: String = "Lucas Newlands"

func sayHelloWorld(name: String) -> String {
    return "Hello World, \(name)"
}

print(sayHelloWorld(name: name))




