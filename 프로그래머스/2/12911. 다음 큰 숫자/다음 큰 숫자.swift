import Foundation

func bin(_ x: Int) -> Int {
    var count: Int = 0
    var temp: Int = x
    
    while temp > 0 {
        count += temp % 2
        temp = temp / 2
    }
    
    return count
}

func solution(_ n: Int) -> Int {
    let target = bin(n)
    var num: Int = n + 1
    
    while bin(num) != target {
        num += 1
    }
    
    return num
}