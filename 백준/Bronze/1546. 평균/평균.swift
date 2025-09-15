
import Foundation

let inputNums = Int(readLine()!)
var totalScore: Double = 0

if let input = readLine() {
    let testScore = input.split(separator: " ").map{Double($0)!}
    let maxScore:Double = Double(testScore.max()!)
    for i in 0..<inputNums!{
        
        totalScore += testScore[i] / maxScore * 100
    }
    print(totalScore / Double(testScore.count))
}
