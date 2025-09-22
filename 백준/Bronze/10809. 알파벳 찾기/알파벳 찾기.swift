
import Foundation

let alphabetArray: [Character] = ["a","b","c","d","e","f","g"
                 ,"h","i","j","k","l","m","n"
                 ,"o","p","q","r","s","t","u"
                     ,"v","w","x","y","z"]
var resultArrat: [Int] = Array(repeating: -1, count: 26)

if let input = readLine(){
    let charInput = Array(input)
    
    
    for (index, char) in charInput.enumerated(){
        if let alphabetIndex = alphabetArray.firstIndex(of: char){
            if resultArrat[alphabetIndex] == -1 {
                resultArrat[alphabetIndex] = index
            }
        }
    }
    
    print(resultArrat.map{String($0)}.joined(separator: " "))
}
