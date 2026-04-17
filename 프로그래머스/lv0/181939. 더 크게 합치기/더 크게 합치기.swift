import Foundation

func solution(_ a:Int, _ b:Int) -> Int {
    var str1 = String(a) + String(b)
    var str2 = String(b) + String(a)
    
    if Int(str1)! > Int(str2)!{
        return Int(str1)!
    }
    else{
        return Int(str2)!
    }
    }
