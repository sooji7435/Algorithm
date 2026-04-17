import Foundation

func solution(_ my_string:String, _ is_prefix:String) -> Int {
    var sol:Int = 0
    var str:String = ""
    for i in 0...my_string.count-1{
        str += String(my_string[my_string.index(my_string.startIndex, offsetBy: i)])
        if str == is_prefix{
            sol = 1
            break
        }
        else{
            sol = 0
        }
    }
    return sol
}