import Foundation
func solution(_ x:Int) -> Bool {
    
    var solution: Bool
    var str: String = String(x)
    var sum: Int = 0
    
    for i in 0...str.count-1{
        
        sum = sum + Int(String(str[str.index(str.startIndex, offsetBy: i)]))!
    }
    if x % sum == 0{
        solution = true
        
    }
    else {
        solution = false
        
    }
    
    
    return solution
}