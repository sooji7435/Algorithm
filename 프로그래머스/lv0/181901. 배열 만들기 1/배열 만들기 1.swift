import Foundation

func solution(_ n:Int, _ k:Int) -> [Int] {
    var arr:[Int] = []
    var num:Int = k
    while num <= n{
        arr.append(num)
        num += k
        
    }
    
    return arr
}