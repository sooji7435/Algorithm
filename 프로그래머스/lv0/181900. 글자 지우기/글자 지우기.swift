import Foundation

func solution(_ my_string:String, _ indices:[Int]) -> String {
    var sol:String = ""
    for i in 0...my_string.count-1{
        if indices.contains(i) == false{
            sol += String(my_string[my_string.index(my_string.startIndex, offsetBy: i)])
        }
    }
    
    return sol
}