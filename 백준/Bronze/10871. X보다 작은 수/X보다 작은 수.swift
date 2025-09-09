import Foundation


let input = readLine()

let numbers = input!.split(separator: " ").map{Int($0)!}

let mimbum = numbers[1]

var result: String = ""

if let input2 = readLine(){
    let numArr = input2.split(separator: " ").map{Int($0)!}
    
    for i in 0..<numbers[0]{
        
        if numArr[i] < numbers[1]{
            //print(numArr[i])
            result += "\(numArr[i]) "
        }
        
    }
    print(result.trimmingCharacters(in: .whitespaces))

    
}
