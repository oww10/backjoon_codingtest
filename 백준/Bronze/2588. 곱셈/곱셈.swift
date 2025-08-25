    let number1 = Int(readLine()!)!
    let number2 = Int(readLine()!)!
    
    let parseNum1 = abs(number2 % 100) % 10
    let parseNum2 = abs(number2 % 100) / 10
    let parseNum3 = abs(number2 / 100)
    
    let print1 = number1 * parseNum1
    let print2 = number1 * parseNum2
    let prunt3 = number1 * parseNum3
    let result = number1 * number2
    
    print(print1)
    print(print2)
    print(prunt3)
    print(result)