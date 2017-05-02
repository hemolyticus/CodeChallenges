//This playground shows how to calculate a number's factorial
//This function accepsta n Int as parameter and returns the factorial of a number.  It uses a ternary operator to determine whether the number is equal to 0 otherwise it calls itself and multiply the number to the value returned by the recursion minus 1 until number 1 is reached
func factorial(number:Int) -> Int{
    return number == 0 ? 1: number * factorial(number: number-1)
}

//Function calls and printing to the console
let output = factorial(number: 8)
print(output)