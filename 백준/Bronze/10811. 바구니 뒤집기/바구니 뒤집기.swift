
import Foundation

var numbers: [Int] = []
var swapNum = 0

if let input = readLine(){
    let bowlNums = input.split(separator: " ").map{Int($0)!}
    
    for i in 0..<bowlNums[0]{
        numbers.append(i + 1)
    }
    
    for _ in 0..<bowlNums[1]{
        if let input1 = readLine(){
            let number1 = input1.split(separator: " ").map{Int($0)!}
            
            let numZero = number1[0] - 1
            let numOne = number1[1] - 1
            
            if numZero <= numOne{
                let rangeToReverse = numZero...numOne
                
                let reserve = numbers[numZero...numOne]
                
                numbers.replaceSubrange(rangeToReverse, with: reserve.reversed())
            }
        }
        
        
        
    }
    
}

print(numbers.map{String($0)}.joined(separator: " "))
