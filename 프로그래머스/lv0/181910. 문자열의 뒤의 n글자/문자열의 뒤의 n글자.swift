import Foundation

func solution(_ my_string:String, _ n:Int) -> String {
    var str0:String = ""
    
    for i in my_string.count-n...my_string.count-1{
        str0 += String(my_string[my_string.index(my_string.startIndex, offsetBy: i)])
        
    }
    
    return str0
}