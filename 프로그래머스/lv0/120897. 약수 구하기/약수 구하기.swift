import Foundation

func solution(_ n:Int) -> [Int] {
    var arr: [Int] = []
    for num in 1...n {
        if n % num == 0 {
            arr.append(num)
        }
    }
    
    return arr
}