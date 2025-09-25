
import Foundation

func printLinesToArray() {
    var lines: [String] = []
    
    while let line = readLine() {
        lines.append(line)
    }
    
    for i in 0..<lines.count{
        
        print(lines[i])
    }
}


printLinesToArray()

