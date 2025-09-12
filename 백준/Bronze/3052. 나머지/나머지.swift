
import Foundation

var numbers: [Int] = []
var resultNums: [Int] = []


while let input = readLine(){
    if let number = Int(input){
        numbers.append(number)
    }
}

for index in 0..<numbers.count{
    let result = numbers[index] % 42
    
    resultNums.append(result)
}

let setArr = Set(resultNums)
print(setArr.count)
