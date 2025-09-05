let forNum = Int(readLine()!)
var resultSumNums: [Int] = []

for i in 0...forNum!{
    if let inputNums = readLine(){
        let numAB = inputNums.split(separator: " ").map{Int($0)}
        
        let result = numAB[0]! + numAB[1]!
        
        resultSumNums.append(result)
        print("Case #\(i + 1): \(Int(numAB[0]!)) + \(Int(numAB[1]!)) = \(result) ")
    }
   
}