import Foundation

func solution(_ number:String) -> Int {
    var sum:Int = 0
    for i in number{
        sum += Int(String(i))!
    }
    return sum % 9
}