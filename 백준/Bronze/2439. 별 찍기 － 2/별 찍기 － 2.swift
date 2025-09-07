let forNum = Int(readLine()!)!

for i in 1...forNum{
    
    if i < forNum{
        for _ in 1...(forNum - i){
            
            print("",terminator: " ")
        }
    }

    
    for _ in 1...i{
        print("*",terminator: "")
    }
    
    print("")
}