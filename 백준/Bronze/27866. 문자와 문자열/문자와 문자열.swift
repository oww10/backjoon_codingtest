
import Foundation

if let input = readLine() {
    if let indexStr = readLine(), let index = Int(indexStr){
        let characters = Array(input)
        
        print(characters[index - 1])
    }
    
}



