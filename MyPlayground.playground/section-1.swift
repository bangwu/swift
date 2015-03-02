// Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"
println("Hello,world")
var optionName: String?
var nihao: String

nihao = "12"
let vegetable = "celery"
switch vegetable{
    case "celery":
        let vegetableComment = "Add some railsins and make ants on a log"
    case "cucumber":
        let vegetableComment = "That would make a good tea sandwich."
    default:
        let vegetableComment = "Everything tasted good in soup."
}

let interestingNumbers = [
    "Prime": [2,3,4,5,6,7],
    "Fibonacci": [1,2,3,4,5,6],
    "Square": [1,4,9,16,25,36]
]

var largest = 0

for(kind, numbers) in interestingNumbers{
    for number in numbers{
        println(number)
        if number > largest{
            largest = number
        }
    }
}
largest

var n = 2
while n < 100{
    n = n * 2
}
n
