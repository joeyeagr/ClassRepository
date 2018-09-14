/*:
 ## Exercise - Structs, Instances, and Default Values
 
 Imagine you are creating some kind of app for monitoring location. Create a `GPS` struct with two variable properties, latitude and longitude, both with default values of 0.0.
 */
struct GPS {
    var latitute: Double = 0.0
    var longditude: Double = 0.0
}

/*:
 Create a variable instance of `GPS` called `somePlace`. It should be initialized without supplying any arguments. Print out the latitude and longitude of `somePlace`, which should be 0.0 for both.
 */
var somePlace = GPS(latitute: 0.0, longditude: 0.0)
print(somePlace)

/*:
 Change `somePlace`'s latitude to 51.514004, and the longitude to 0.125226, then print the updated values.
 */
somePlace = GPS(latitute: 51.514004, longditude: 0.125226)
print(somePlace)
/*:
 Now imagine you are making a social app for sharing your favorite books. Create a `Book` struct with four variable properties: `title`, `author`, `pages`, and `price`. The default values for both `title` and `author` should be an empty string. `pages` should default to 0, and `price` should default to 0.0.
 */
struct book {
    var title: String
    var author: String
    var pages: Int = 0
    var price: Double = 0.0

}

/*:
 Create a variable instance of `Book` called `favoriteBook` without supplying any arguments. Print out the title of `favoriteBook`. Does it currently reflect the title of your favorite book? Probably not. Change all four properties of `favoriteBook` to reflect your favorite book. Then using the properties of `favoriteBook`, print out facts about the book.
 */
var favoriteBook = book(title: "Percy Jackson", author: "Rick Riordan", pages: 321, price: 19.99)
print(favoriteBook)

//: page 1 of 10  |  [Next: App Exercise - Workout Tracking](@next)
