
if let input = readLine(){
    let times = input.split(separator: " ").map{Int($0)!}
    
    //시간은 24까지이며 분은 60까지. 24가 넘어가거나 줄어들면 +-1 , 60이 넘어가거나 줄어들면 시간의 -+1
    //45분을 감소
    
    var hoursTimes: Int = times[0]
    var minuteTimes: Int = times[1] - 45 // - 35
    
    if minuteTimes < 0 {
        minuteTimes = 60 + minuteTimes
        
        hoursTimes = hoursTimes - 1
    }
    
    if hoursTimes < 0 {
        hoursTimes = 23
    }
    
    print(hoursTimes, minuteTimes)
}
