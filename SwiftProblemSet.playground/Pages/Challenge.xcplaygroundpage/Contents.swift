/*:
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous)
 ****
 */
import Foundation
//: ## Challenge
//: **This exercise is completely optional and is not required for completing the Swift Problem Set.**
//: ### Challenge 1
//: Mystery code! What does this code do? Briefly, using comments, describe what is happening in each line. **Hint**: You may need to look up [Int initializers](http://stackoverflow.com/questions/30739460/toint-removed-in-swift-2).
let array = ["A", "13", "B", "5", "87", "t", "41"] // creates an array with some strings
var sum = 0 // creates an Int variable named sum with the initial value of zero
for string in array { // for each string of the array:
    if Int(string) != nil { // verifies if the string can be converted to an Int value
        let intToAdd = Int(string)! // if the string can be converted to Int, assings it to the intToAdd constant
        sum += intToAdd // then adds it to the sum variable
    }
}
print(sum) // print the sum of all the Int values it can convert from the strings in the array above

/*:
 ****
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous)
 */
