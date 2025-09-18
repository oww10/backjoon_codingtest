
import Foundation

let input = readLine()

let inputInt = Int(input ?? "") ?? 0

var addnums = 0
var res = 0

if let inputNumbers = readLine(){
    
    let numberArr = Array(inputNumbers)
    
    
    if numberArr.count == inputInt{
        for i in 0..<numberArr.count{
            res = Int(String(numberArr[i])) ?? 0
            addnums += res
        }
    } else{
        //올바르지 않은 숫자길이
    }
    
    print(addnums)
    
}
