import Foundation

func solution(_ emergency:[Int]) -> [Int] {
    var rank: Int = 0
    var result: [Int] = [] 
    for e in emergency {
        for m in emergency {
            if e <= m {
                rank = rank + 1
            }
        }
        
        result.append(rank)
        rank = 0
    }
    return result
}