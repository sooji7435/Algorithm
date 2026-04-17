import Foundation
func solution(_ n:Int64) -> Int64 {
    
    var num: Int64 = Int64(sqrt(Double(n)))
    var solution: Int64 = 0
    
    if num*num == n{
       solution = (num + 1)*(num + 1)
        
    }
    else{
        solution = -1
    }
    
    return solution
}