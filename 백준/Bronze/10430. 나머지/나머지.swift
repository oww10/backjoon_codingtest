if let input = readLine(){
        
        let numbers = input.split(separator: " ")
        
        let a = Int(numbers[0])!
        let b = Int(numbers[1])!
        let c = Int(numbers[2])!
        
        //첫째 줄에 (A+B)%C
        print((a+b) % c)
        
        //둘째 줄에 ((A%C) + (B%C))%C
        print(((a%c) + (b%c))%c)
        
        //셋째 줄에 (A×B)%C
        print((a*b)%c)
        //넷째 줄에 ((A%C) × (B%C))%C
        print((a%c) * (b%c)%c)
    }