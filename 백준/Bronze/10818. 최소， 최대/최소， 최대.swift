import Foundation


let input = Int(readLine()!)!


if let input2 = readLine(){
    let numArr = input2.split(separator: " ").map{Int($0)!}
    
    
    if let minNum = numArr.min(), let maxNum = numArr.max(){
        print("\(minNum) \(maxNum)")

    }
    
    
    
}
