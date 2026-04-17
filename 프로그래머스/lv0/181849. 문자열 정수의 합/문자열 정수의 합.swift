import Foundation

func solution(_ num_str:String) -> Int {
    var sum:Int = 0
    for i in 0...num_str.count-1{
        sum += Int(String(num_str[num_str.index(num_str.startIndex, offsetBy: i)]))!
    }

    return sum
}