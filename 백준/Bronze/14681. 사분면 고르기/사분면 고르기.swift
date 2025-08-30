
let input1 = Int(readLine() ?? "0") //배열의 0번째
let input2 = Int(readLine() ?? "0")// 배열의 1번째

let arr = [input1,input2]


//1,2 가 ++ 이면 1, 1이 - 2가 + 면 2, 1,2 가 --이면 3, 1이 + 2가 - 면 4
if arr[0]! > 0 && arr[1]! > 0 {
    print("1")
} else if arr[0]! < 0 && arr[1]! > 0{
    print("2")
} else if arr[0]! < 0 && arr[1]! < 0{
    print("3")
} else {
    print("4")
}
 


