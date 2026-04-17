import Foundation

func solution(_ my_string:String, _ overwrite_string:String, _ s:Int) -> String {
    
    var str: String = ""
    var num: Int = 0
    
    while num <= s-1{
        
        str += String(my_string[my_string.index(my_string.startIndex, offsetBy: num)])
        num += 1
        
    }
    str += overwrite_string
    
    if str.count != my_string.count{
        for i in s+overwrite_string.count...my_string.count-1{
            str += String(my_string[my_string.index(my_string.startIndex, offsetBy: i)])
    }
}
    return str
}