
let input = Int(readLine()!)!
var arrNums: [Int] = []

    if let arrInput = readLine(){
        let numbers = arrInput.split(separator: " ").map{Int($0)!}
        
        arrNums = numbers
    }


let guessInt = Int(readLine()!)!

let result = arrNums.filter {$0 == guessInt}

print(result.count)
