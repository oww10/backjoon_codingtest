if let input = readLine(){
    let diceNum = input.split(separator: " ").map{Int($0)!}.sorted()
    
    let a = diceNum[0]
    let b = diceNum[1]
    let c = diceNum[2]
    
    if a == c{
        print(10000 + a * 1000)
    } else if a == b || b == c{
        print(1000 + b * 100)
    } else {
        print(c * 100)
    }
}