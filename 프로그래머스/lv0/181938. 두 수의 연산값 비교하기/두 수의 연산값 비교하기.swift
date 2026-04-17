import Foundation

func solution(_ a:Int, _ b:Int) -> Int {
    
    var str: String = String(a) + String(b)
    var num:Int = 2 * a * b
    
    if Int(str)! > num{
        
        return Int(str)!
    }
    else if Int(str)! == num{
        return Int(str)!
    }
    
    else{
        return num
    }
}