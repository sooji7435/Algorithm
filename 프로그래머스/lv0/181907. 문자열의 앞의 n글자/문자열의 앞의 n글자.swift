import Foundation

func solution(_ my_string:String, _ n:Int) -> String {
    
    var str:String = ""
    var num:Int = 0
    while num < n{
        str += String(my_string[my_string.index(my_string.startIndex, offsetBy: num)])
        num += 1
        
    }
    return str
}