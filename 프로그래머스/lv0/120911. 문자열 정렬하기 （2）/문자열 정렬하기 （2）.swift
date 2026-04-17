import Foundation

func solution(_ my_string:String) -> String {
    
    var sol: String = ""
    var arr: String = ""
    
    for i in 0...my_string.count-1
{
    sol = sol + String(my_string[my_string.index(my_string.startIndex, offsetBy: i)]).lowercased()
    
}
    arr = String(sol.sorted())
    
    return arr
}