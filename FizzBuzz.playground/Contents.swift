//Fizz Buzz is a children's gameto teach them division. It is also used to screen software developers

//How it works
//This Fizz Buzz determines whether a number is divisible by 3/6 or both then returns an appropriate String.  If the number is divisible by 3 it returns "Buzz", divisible by 6 return "Fizz" and divisible by both returns "Fizz Buzz"

//This function uses a switch statement with the where clause and returns the appropriate text depending on the case result
func fizzBuzz(n: Int) -> String{
    switch n {
    case n where n % 6 == 0 && n % 3 == 0:
        return "Fizz Buzz"
        
    case n where n % 6 == 0:
        return "Fizz"
    
    case n where n % 3 == 0:
        return "Buzz"
        
    default:
        return "\n"
    }
}

//Function calls
fizzBuzz(n: 3)
fizzBuzz(n: 12)
fizzBuzz(n: 4)
