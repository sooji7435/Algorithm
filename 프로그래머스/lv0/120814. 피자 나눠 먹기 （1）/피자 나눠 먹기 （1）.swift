import Foundation

func solution(_ n:Int) -> Int {
    
    var sol:Int = 0
    
    if n % 7 == 0 {
        
        sol = n / 7
    }
    
    else{
        
        sol = (n/7)+1
    }
    
    return sol
}