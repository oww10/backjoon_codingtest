if let input1 = readLine(){
    let timeNum = input1.split(separator: " ").map{($0)}
    
    let plusMinute = Int(readLine()!)!

    var hoursTimes = Int(timeNum[0])!
    var minuteTimes = Int(timeNum[1])!
    
    let ovenTimes = minuteTimes + plusMinute
    
    let num = ovenTimes / 60
    
    if ovenTimes >= 60{
        hoursTimes = hoursTimes + num
        
        minuteTimes = ovenTimes % 60

        hoursTimes = hoursTimes % 24

    } else {
        minuteTimes = ovenTimes
    }
    
    print(hoursTimes,minuteTimes)

}





