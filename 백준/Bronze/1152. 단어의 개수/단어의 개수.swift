
import Foundation

/*
 The Curious Case of Benjamin Button => 6
 */


func blankChar(){
    if let input = readLine(){
        let charArr = input.split(separator: " ").map{($0)}
        
        print(charArr.count)
    }
    
    
}

blankChar()
