import Foundation
// n % x == 1 (x is minimum)
func solution(_ n:Int) -> Int {
    var x: Int = 2
    var solution: Int = 0
    var key: Int = 0
    
    while key == 0{
    if n % x == 1{
        
        solution = x
        key = 1
      
    }
    else{
        x = x + 1
    }
}
    return solution
}