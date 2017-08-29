//: Playground - noun: a place where people can play

import UIKit
import Foundation

///////////////////////////////////////////////////////////
/////////         Variables and Constants         /////////
///////////////////////////////////////////////////////////
// declares a variable named a that has the value 1
var a = 1
// assigns the value 2 to the variable a
a = 2
// a has the value 2

// declares a constant named one with the value 1
var one = 1
one = 2 // this gives an error because we cannot change the value of a constant

///////////////////////////////////////////////////
/////////         Basic Operators         /////////
///////////////////////////////////////////////////
// The + operator returns the sum of two numbers
let sum = 1 + 2 // 3

// The - operator returns the difference of two numbers
let diff = 5 - sum // 5 - 3 = 2

// The * operator returns the product of two numbers
let mul = sum * diff // 3 * 2 = 6

// The / operator returns the numbers of times the  divisor(the number on
// the right side) divides into the dividend(the number on the left side)
// For example, when dividing 6 by 3, the quotient is 2, while 6 is called
// the dividend, and 3 the divisor.
// 13 divided by 5 would be 2 while the remainder would be 3.
let div = mul / diff // 6 / 2 = 3

// The remainder(modulo) operator returns the remainder of the division
let mod = 7 % 3 // 1 because 7/3 = 2 and remainder 1 (2 * 3 + 1 = 7)

// You can use parentheses to group operations
(1 + 1) * (5 - 2)

// Multiplication, division and remainder have higher precedence than
// addition and subtraction.
// For example: 5 + 2 * 3 = 5 + 6 = 11

///////////////////////////////////////////////////////////////////////////
/////////         Order of statemets and more Playgrounds         /////////
///////////////////////////////////////////////////////////////////////////
var numberOfApples = 7 // you have 7 apples
var numberOfOranges = 2 // you have 2 orages

// you eat an apple (numberOfApples = 6)
numberOfApples = numberOfApples - 1

// a wizard doubles your oranges (numberOfOranges = 4)
numberOfOranges = numberOfOranges * 2

var stashedFruits = numberOfApples + numberOfOranges // 10 (6 + 4)

// you receive 2 apples (numberOfApples = 8). stashedFruits remains unchanged!
numberOfApples += 2

stashedFruits /= 2 // you lose half your stashed fruits 5 (10 / 2)

///////////////////////////////////////////////////
/////////         Print Statement         /////////
///////////////////////////////////////////////////
// will print Hello Swift! in the console
// you can print any text between quotes
print("Hello Swift!")

print(1 + 2) // will print 3

var ten = 10

print(ten) // will print 10