
import Foundation


let input = Int(readLine()!)!

for _ in 0..<input {
    if let character = readLine(){
        let arrCha = Array(character)
        
        print("\(arrCha.first!)\(arrCha.last!)")
    }
    
    
}
