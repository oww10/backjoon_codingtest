
import Foundation

/*
 3 16
 소수 구하는 법
 에라토스테네스의 체
 수학적 명시 0과 1은 강제 제외
 구하고자 하는 최대 숫자의 루트값이 반복의 최대 16 = 4
 모든 배열에 true 처리, 배열은 0 부터 시작이기에 입력값에 +1 하기
 루트값을 제외하고 루트값에서 i를 곱한값 전부 false 처리
 true 처리된 인덱스 출력하기
 */
if let input = readLine() {
    
    let nums = input.split(separator: " ").map{Int($0) ?? 0}
    let M = nums[0]
    let N = nums[1]
    
    /*
     isPrime = [true,true,true,true,...true]
     isPrime의 인덱스값 = [0,1,2,3,4...16]
     */
    var isPrime = Array(repeating: true, count: N + 1)
    
    //수학적 명시로 0과 1은 강제 제외
    isPrime[1] = false
    
    //sqrt는 해당 Int의 루트값 제공 N = 4
    // 2 3 4
    for i in 2...Int(sqrt(Double(N)) + 1) {
        if isPrime[i] {
            var j = 2
            while i * j <= N {
                isPrime[i * j] = false
                j += 1
            }
        }
    }
    
    // 주어진 문제 조건인 3부터 16까지의 반복
    for i in M...N {
        if isPrime[i] {
            print(i)
        }
    }
}
