import Foundation

func solution(_ sides:[Int]) -> Int {
    var result: Int = 0
    var max: Int = sides.max()!
    var min: Int = sides.min()!
        
    for _ in max - min + 1...max {
        result = result + 1
    }
        
    for _ in max + 1..<min + max {
        result = result + 1
    }
    
    return result
}