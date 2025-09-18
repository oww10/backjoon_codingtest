
import Foundation

let input = readLine()
let characterInput = Character(input ?? "0")
if let asciiValue = characterInput.asciiValue{
    let asciiInt = Int(asciiValue)
    print(asciiInt)
}
