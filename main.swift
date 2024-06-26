// Variable and constant basics 

let myName = "Armaan Khan"

var myAge = 19

print("My name is \(myName) and I am \(myAge) years old.")

//Data type conversations

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