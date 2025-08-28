
let inputScore = readLine()
let intScore = Int(inputScore ?? "0")

if intScore! <= 100 && intScore! >= 90{
    print("A")
} else if intScore! >= 80{
    print("B")
} else if intScore! >= 70{
    print("C")
} else if intScore! >= 60{
    print("D")
} else{
    print("F")
}
