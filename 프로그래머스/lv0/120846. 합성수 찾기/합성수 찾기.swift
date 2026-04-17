import Foundation

func solution(_ n:Int) -> Int {
    var result: [Int] = []
    
    for d in 1...n {
        var arr: [Int] = []
        
        for i in 1...n {
            if d % i == 0 {
                arr.append(i)
            
        }
            }
            if arr.count >= 3 {
                result.append(d)
            }
    }
    return result.count
}