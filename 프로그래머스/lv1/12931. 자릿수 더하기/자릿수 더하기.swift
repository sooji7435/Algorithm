import Foundation

func solution(_ n:Int) -> Int
{
    var answer: Character
    var str: String = String(n)
    var sum: Int = 0
    
    for i in 0...str.count-1{
        answer = str[str.index(str.startIndex, offsetBy: i)]
        sum = sum + Int(String(answer))!      
    }
    
    return sum
}