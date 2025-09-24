
import Foundation

/*
 1. 734 893
 2. [734,893]
 3. [7,3,4],[8,9,3]
 4. [4,3,7],[3,9,8]
 5. 437, 398
 
 */


func reverseArr(){
    if let input  = readLine(){
        
        let array = input.split(separator: " ")
        
        var array0 = Array(array[0])
        var array1 = Array(array[1])
        
        array0.reverse()
        array1.reverse()
        
        guard let intArray0 = Int(String(array0)) else {return}
        guard let intArray1 = Int(String(array1)) else {return}
        
        if intArray0 > intArray1 {
            print(intArray0)
        } else{
            print(intArray1)
        }
        
    }
    
    
}

reverseArr()
