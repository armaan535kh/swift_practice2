/*Variables and Constants Basics:

Create a constant to store your name.
Create a variable to store your current age.
Print both the name and age.*/

let myName = "Armaan Khan"

var myAge = 19

print("My name is \(myName) and I am \(myAge) years old.")

/*Data Types Conversion:

Create a variable to store a floating-point number (e.g., 3.14).
Convert the floating-point number to an integer and store it in another variable.
Print both the floating-point and integer values.*/

var flNum = 3.14

var intNum = Int(flNum)

print("floating number is \(flNum) and integer number is \(intNum)")

//String Manipulation

/*
3. Create a string variable to store a sentence.
Find the length of the string and print it.
Convert the entire string to uppercase and print it.
*/

var sT = "Hello World"
print("Length of the string is \(sT.count)")

sT = sT.uppercased()
print(sT)

/* Character Operations:

Create a variable to store a character.
Print the Unicode value of the character.
Check if the character is a letter or a number and print the result.
*/

var ch = "A"
print("Unicode of \(ch) is  \(ch.unicodeScalars.first!.value)")

/* 5. Combining Strings:

Create two string variables to store your first name and last name.
Combine them to create a full name and print it.
Add a space between the first name and last name when combining. */

var fName = "Armaan"
var lastName = "Khan"
fName.append(lastName)

print(fName)

/*String Interpolation:

Create variables to store your first name, last name, and age.
Use string interpolation to create a sentence like "My name is [first name] [last name] and I am [age] years old." and print it.*/

var firstName = "Armaan"
var lName = "Khan"
var age = 19

print("My name is \(firstName)  \(lName) and I am \(age) years old. ")

/*Type Inference:

Declare a variable with an initial value of 10.5 without explicitly specifying its type.
Declare a constant with an initial value of "Swift" without explicitly specifying its type.
Print the types of both variables using type(of:).*/

var inNum = 10.5
var stStr = "Swift"

print(type (of: intNum))
print(type(of: stStr))

 