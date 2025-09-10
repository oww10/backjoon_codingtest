
import Foundation


var arrIndex: [Int] = []

for _ in 0..<9{
    if let input = readLine(){
        let numbers = Int(input)!
        
        arrIndex.append(numbers)
    }
}

print(arrIndex.max() ?? "1")

print(arrIndex.firstIndex(of: arrIndex.max()!)! + 1)
