// This exercise is taken from TeamTreehouse

import UIKit

/*
Task:
1. Write a function that determines if a number is divisible by another
2. Accepts 2 Int parameters
3. Figures out if the 1st parameter is divisible by the 2nd
4. Returns Bool as a optional
5. if the number is divisilbe it returns a true, else return a nil
6. Call the function with 2 numbers, and then print out whether it is divisible or not divisible
*/

func isDivisible(#firstNumberDivinding: Int, #secondNumberDividedByFirst: Int) -> Bool?
{
    if firstNumberDivinding % secondNumberDividedByFirst == 0
    {
        return true
    }
    else
    {
        return nil
    }
}

if let result = isDivisible(firstNumberDivinding: 10, secondNumberDividedByFirst: 3)
{
    println("1st number is dividable by 2nd number")
}
else
{
    println("1st number is not dividable by 2nd number")
}

