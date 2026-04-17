import Foundation

func solution(_ n:Int, _ numlist:[Int]) -> [Int] {
    
    var sol: [Int] = []
    
    for i in 0...numlist.count-1{
        if numlist[i] % n == 0 {
            
            sol.append(numlist[i])
        }
    
    }
    return sol
}