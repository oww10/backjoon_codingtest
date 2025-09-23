
import Foundation


/*
 2 => 실행 횟수
 3 ABC => A * 3, B * 3, C * 3
 5 /HTP
 
 
 */

func repeatChar(){
    
    guard let startNums = Int(readLine()!) else {return}
    var resultArr: [Character] = []
    
    for _ in 0..<startNums {
        if let input = readLine(){
            
            // ["2"," ","A","B","C"]
            var numText = input.map{$0}
            // ["2","A","B","C"]
            numText.remove(at: 1)
            
            // char 반복횟수
            guard let repeatNums = numText[0].wholeNumberValue else { return }
            
            // char 위치
            let numTextCount = numText.count - 1
            
            for i in 1...numTextCount{
                
                for _ in 1...repeatNums{
                    
                    // numText[1] .... numText.last
                    resultArr.append(numText[i])
                }
                
            }
            
            
            print(resultArr.map{String($0)}.joined())
            resultArr.removeAll()
            
           
        }
    }
    
    
}

repeatChar()
