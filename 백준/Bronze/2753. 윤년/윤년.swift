
let inputYear = readLine()
let intYear = Int(inputYear ?? "0")


if intYear! % 4 == 0 && intYear! % 100 != 0 || intYear! % 400 == 0{
    print(1)
} else {
    print(0)
}
