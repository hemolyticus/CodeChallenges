import UIKit
func LongestWord(sen: String) -> String {
    var longestWord = 0
    let arrayOfWords = sen.components(separatedBy: " ")
    for eachWord in arrayOfWords
    {
        if eachWord.characters.count > longestWord {
             sen = eachWord
        }
    }
        return  sen
    
}

//Function call
print(LongestWord(sen: readLine(stripNewline: true)));