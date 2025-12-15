import Foundation

func solution(_ k:Int, _ score:[Int]) -> [Int] {
    var result: [Int] = []
    var hall: [Int] = []
    
    for score in score {
        hall.append(score)
        hall.sort(by: >)
        
        if hall.count > k {
            hall.removeLast()
        }
        
        result.append(hall.last!)
        
    }
    
    
    
    return result
}