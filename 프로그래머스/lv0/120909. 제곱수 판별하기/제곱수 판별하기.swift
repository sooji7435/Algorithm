import Foundation

func solution(_ n:Int) -> Int {
    
    var num: Int = Int(sqrt(Double(n)))
    
    if num*num == n {
        
        return 1
    }
    else {
        
        return 2
    }
    

}