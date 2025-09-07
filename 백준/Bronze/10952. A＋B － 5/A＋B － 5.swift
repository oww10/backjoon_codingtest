var endNum = ""

while endNum != "0 0" {
    let terminals = readLine()!
    endNum = terminals
    
    if endNum != "0 0" {
        let numbers = terminals.split(separator: " ").map { Int($0)! }
        let result = numbers[0] + numbers[1]
        print(result)
    }
}
