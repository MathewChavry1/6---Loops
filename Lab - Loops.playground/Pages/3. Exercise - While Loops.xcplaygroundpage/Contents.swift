
/*:
## Exercise - While Loops
 
 Create a while loop that simulates rolling a 6-sided dice repeatedly until a 1 is rolled. After each roll, print the value. (Hint: use `Int.random(in: 1...6)` to generate a random number between 1 and 6).
 */
import Foundation

var roll = 0
var mathew = Int.random(in: 1..<7)
while mathew != 1{
   
    mathew = Int.random(in: 1..<7)
    print(mathew)
}


/*:
[Previous](@previous)  |  page 3 of 6  |  [Next: App Exercise - Running Cadence](@next)
 */
