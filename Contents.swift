//: Playground - noun: a place where people can play
// I am using a machine that has xcode 7 so some of the things will be different.
// Such as println is not here anymore, but I have to work with what I have at the moment.

import UIKit
//declare the variables that we will use for the decisions.
var someNumber = 10
var someNumber1 = 15
var someNumber2 = 30
var sum = 0
//made one constant so that i can compare with it.
let someNumberConst = 25

for var index = 0; index < 10; index++ {
    
    sum = someNumber + someNumber1
    someNumber2 = someNumber2 - someNumber
    sum = sum + someNumber2
    
}
    
if someNumberConst > sum {
    print("The Constant Variable was not exceeded")
}

if someNumberConst < sum {
    print("The Constant Variable has been exceeded")
}

else {
    
    print("Some default statement.")// not sure why this would print out as it should only be the one that is printed when the others are not fulfilled.
    
}