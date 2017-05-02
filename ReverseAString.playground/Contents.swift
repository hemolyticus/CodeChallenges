
//This playground shows how to reverse a String

//This function accepts a String and by using  the reversed() method on its characters returns an array of characters in reverse order which is then converted into String and returned by the function
func reverseAString(phrase: String) -> String
{
    return String(phrase.characters.reversed())
}

//Function calls

//The reverseA String() is a called with  "I am a sentence." string as an argument and is assigned to the constant called output and printed to the console.
let output = reverseAString(phrase: "I am a sentence.")
print(output)
