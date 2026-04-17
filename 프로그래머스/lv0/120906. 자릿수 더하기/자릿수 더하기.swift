import Foundation

func solution(_ n:Int) -> Int {
    var str:String = String(n)
    var arr:[Int] = []
    var sum:Int = 0
    
    for i in 0...str.count-1{
        arr.append(Int(String(str[str.index(str.startIndex, offsetBy: i)]))!)
        sum += arr[i]
        
    }
    
    
    
    return sum
}