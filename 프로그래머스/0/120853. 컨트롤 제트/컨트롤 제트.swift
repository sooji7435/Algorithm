import Foundation

func solution(_ s:String) -> Int {
    var temp: Int = 0
    var sum: Int = 0
    var str: [String] = s.components(separatedBy: " ")
    
    for st in str {
        if Int(st) != nil && st != "Z" {
            temp = Int(st)!
            sum = sum + Int(st)!
        }
        else if st == "Z" {
            sum = sum - temp
        }
    }
    
    return sum
}