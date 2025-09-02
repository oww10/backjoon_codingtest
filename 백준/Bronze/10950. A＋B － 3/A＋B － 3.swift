let input = Int(readLine()!)!

var arrTest: [[Int]] = []

for _ in 0..<input{
    
    if let number = readLine(){
        let arrNum = number.split(separator: " ").map{Int($0)!}
        
        arrTest.append(arrNum)
        
    }
}
for i in 0..<input{
    let mapArr = arrTest[i].map{Int($0)}
    print(mapArr[0] + mapArr[1])
}
