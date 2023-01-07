import UIKit
import Foundation

// MARK: Guard Statements
func numberLargerTanFive(num: Int) -> Bool {
    // gaurd  simialr to if statment.. move past this if true, else go into brackets
    guard num > 5 else{
        return false;
    }
    return true;
}

func printValue(text: String?) {
    guard let value = text else {
        print("value is nil, within else");
        return
    }
    print(value)
}

let numGreaterThanFive = 7;
let numLessTanFive = 5;

print("\(numLessTanFive) is larger than \(numberLargerTanFive(num:numLessTanFive))");
print("\(numGreaterThanFive) is larger than \(numberLargerTanFive(num:numGreaterThanFive))");

var text: String?;
text = "Hello World";

printValue(text: text);
printValue(text: nil);


// MARK: optionals
// variable may or may not contain a value
var name : String? = "Joe";
name = nil;
print(name);


var x: Int? = 3
var y: Int? = 12

//x = nil;
//var result = x + y; // can't do this without unwrapping

// unwrapping checking if a number exists in mememor or if it is nil


if let valueOfX = x {
    print("value of x \(valueOfX)")
    if let valueOfY = y {
        print("value of y \(valueOfY)")
        print("value of x + y = \(valueOfX + valueOfY)")
        
    }
} else {
    print("x has no value");
}

// force unwrapping !
//The exclamation mark effectively says, “I know that this optional definitely has a value; please use it.” This is known as forced unwrapping of the optional’s value:
let iKnowThisHasAValue : String? = "I Have A Value";
print(iKnowThisHasAValue!)


