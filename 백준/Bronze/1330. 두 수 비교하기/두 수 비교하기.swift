
if let input = readLine(){
    let numbers = input.split(separator: " ").map{Int($0)!}
    
     if numbers[0] > numbers[1]{
        print(">")
     } else if numbers[0] < numbers[1]{
         print("<")
     } else{
         print("==")
     }
    
}
