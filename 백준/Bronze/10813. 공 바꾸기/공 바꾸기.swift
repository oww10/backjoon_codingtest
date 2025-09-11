
import Foundation

var basketArr: [Int] = []

if let input = readLine(){
    let numbers = input.split(separator: " ").map{Int($0)!}
    var swapNum = 0
    for i in 1...numbers[0]{
        basketArr.append(i)
    }
    
    for _ in 0..<numbers[1]{
        let nums = readLine()?.split(separator: " ").map{Int($0)!}
        
        swapNum = basketArr[nums![0] - 1]
        basketArr[nums![0] - 1] = basketArr[nums![1] - 1]
        basketArr[nums![1] - 1] = swapNum

    }
    
   
}
print(basketArr.map{String($0)}.joined(separator: " "))
