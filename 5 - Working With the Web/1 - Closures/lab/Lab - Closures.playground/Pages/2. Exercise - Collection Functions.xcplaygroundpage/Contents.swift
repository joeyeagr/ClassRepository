/*:
 ## Exercise - Passing Closures as Arguments and Syntactic Sugar

 Define a function `forwards` that has two `String` arguments, `name1` and `name2`, and returns a `Bool`. Within the definition of the function, print each of the arguments, then return whether or not `name1` is less than `name2`. You can use comparison operators, such as `<` and `>`, to compare alphabetical order in strings.
 */
func forwards(name1: String, name2: String) -> Bool {
    print(name1, name2)
    if name1 < name2 {
        return true
    } else {
        return false
    }
}
    
    


/*:
 Create a `[String]` collection using names of your friends and family. Call the collection's `sorted(by:)` function, passing in `forwards` as the argument. Store the result into `sortedCollection1`, then print the result. This should sort your collection alphabetically.
 */
let names = ["Packer", "Brigham", "Mom", "Dad", "Christy"]

func sortedCollection(_ s1: String, _ s2: String) -> Bool {
    return s1 < s2
}
var namesInOrder = names.sorted(by: sortedCollection)

/*:
 Using your initial collection of unsorted friends and family names, call the collection's `sorted(by:)` function, but pass in your own closure instead of the `forwards` function. The closure should sort the collection in the same way as `forwards`. Be sure to include parameter names, parameter types, and the `return` statement within your closure. Store the result in `sortedCollection2`, then print the result.
 */
func sortedCollection2(_ s1: String, _ s2: String) -> Bool {
    return s1 > s2
}
var backwardsNames = names.sorted(by: sortedCollection2)

//: [Previous](@previous)  |  page 2 of 3  |  [Next: Exercise - Collection Functions](@next)
