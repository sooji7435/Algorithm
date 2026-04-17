import Foundation

func solution(_ spell:[String], _ dic:[String]) -> Int {
    var result: Int = 0
    
    for d in dic {
        for s in spell {
            if d.contains(s) {
                result = 1
            } else {
                result = 2
                break
            }
        }
        if result == 1 {
            return 1
        }
    }
    
    if result == 0 {
        return 2
    }
    return result
}