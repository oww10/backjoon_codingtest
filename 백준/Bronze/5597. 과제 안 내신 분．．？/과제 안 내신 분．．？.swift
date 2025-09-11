
import Foundation

var studentArr: [Int] = []
var realStudentArr: [Int] = []
var noStudentArr: [Int] = []

while let input = readLine(){
    if let numbers = Int(input){
        
        studentArr.append(numbers)
    }
    
}

for i in 1...30{
    realStudentArr.append(i)
}

for i in 0..<30{
    if studentArr.contains(realStudentArr[i]) == false{
        noStudentArr.append(realStudentArr[i])
    }
}

print(Int(noStudentArr.min()!))
print(Int(noStudentArr.max()!))
