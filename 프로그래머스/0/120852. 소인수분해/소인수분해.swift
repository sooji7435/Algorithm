import Foundation

func solution(_ n:Int) -> [Int] {
    var result1: [Int] = []
    var result2: [Int] = []
    
    for num in 2...n {
        if n % num == 0 {
            result1.append(num)
        }
    }
    
    for re in result1 {
        var temp: [Int] = []
        
        for num in 2...re {
            if re % num == 0 {
                temp.append(re)
            }
        }
        
        if temp == [re] {
            result2.append(re)
        }
    }
    
    return result2
}