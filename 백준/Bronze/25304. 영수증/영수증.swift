
var totalPrice = Int(readLine()!)
let productNum = Int(readLine()!)
var totalReceipt = 0
for _ in 0..<productNum!{
    
    if let input = readLine() {
        
        let productPriceAndCount = input.split(separator: " ").map{Int($0)!}

        
        let result = productPriceAndCount[0] * productPriceAndCount[1]
        
        totalReceipt = totalReceipt + result
        
    }
}

if totalPrice == totalReceipt{
    print("Yes")
} else {
    print("No")
}
