import Foundation

func solution(_ n:Int, _ t:Int) -> Int {
    var num: Int = n
    for _ in 1...t{
        num *= 2
    }
     
    
    return num
}