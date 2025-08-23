import Foundation

func solution(_ score:[[Int]]) -> [Int] {
    var avg: [Float] = []
    var result: [Int] = []
    var rank: Int = 1
    
    for s in score {
        avg.append((Float(s[0]) + Float(s[1])) / 2)
    }
    
    for a in avg {
        for v in avg {
            if a < v {
                rank = rank + 1
            } 
        }
        result.append(rank)
        rank = 1
    }
    
    return result
}