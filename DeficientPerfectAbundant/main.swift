////
////  main.swift
////  RotatingLetters
////
////  Created by Gordon, Russell on 2018-04-06.
////  Copyright © 2018 Gordon, Russell. All rights reserved.
////
//
import Foundation

//INPUT

// Create a global variable that will store the valid input.
var validInput = 0

// Loop forever until valid input is found
while 1 == 1 {
    // *
    //  Test #1 Wait for input and at the same time ensure input is not nil.
    guard let givenInput = readLine() else {
        // If we got inside this structure we have nil input so we should not do any more tests, just prompt again.
        continue
    }
    // Test #2 Is it an integer ?
    guard let givenInteger  = Int(givenInput) else {
        // if we got here inside the structure we have input
        // that cannot be made into an integer.  ex: ninety-five
        continue // ensure
    }
    
    // Test #3 Is the integer in the correct range?
    // Less than 1
    // Or
    // More than 32500
    if givenInteger < 1 || givenInteger > 32500 {
        // If we got here, number is  not in correct range,
        continue // go to top of while loop.
        
    }
    
    // If we got here all three tests passed, we know we have valid input.
    validInput = givenInteger
    break // Important : this gets us out of te infinte while loop
    
    
}   // End of while loop

//PROCESS
print(validInput)











//
//// Get the user input
////Can it be an integer?
////Test 2
//guard let Int(integerInput) = readLine()
//    else{ exit(9)
//
//}
//
//// Print out the input provided
//print("You said:")
//print(integerInput)
//
//// Letters that can rotate 180 degrees
//var integerType = 0
//
//// Process - inspect each character
//for individualCharacter in validInput{
//
////Process
//var properDivisorCounts = 0
//for individualCharacter in integerInput {
////Debug
//print(individualCharacter)
//}
//
//
////Categorize the character
//
//switch individualCharacter{
//case "Deficient", "Abundant", "Perfect":
//    integerType += 1
//
//default:
//    break // do nothing
//    }
//}

