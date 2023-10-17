/*:
## Exercise - For-In Loops
 
 Create a for-in loop that loops through values 1 to 100, and prints each of the values.
 */

for index in 1...100 {
    print(index)
}

//:  Create a for-in loop that loops through each of the characters in the `alphabet` string below, and prints each of the values alongside the index.
var alphabet = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
var m = 1
for index in alphabet{
    print("\(index) \(m)")
    m += 1
}


//:  Create a `[String: String]` dictionary, where the keys are names of states and the values are their capitals. Include at least three key/value pairs in your collection, then use a for-in loop to iterate over the pairs and print out the keys and values in a sentence.
var dic: [String: String] = ["New Jersey" : "Trenton", "Colorado": "Denver", "Arizona": "Phoneix"]

for(key, value) in dic {
  print("\(value) is the capital of \(key)")
}

/*:
page 1 of 6  |  [Next: App Exercise - Movements](@next)
 */
