import Foundation

func solution(_ my_string:String, _ n:Int) -> String {
    
    var sol: String = ""
    for i in 0...my_string.count-1{
        sol = sol + String(repeating: my_string[my_string.index(my_string.startIndex, offsetBy: i)], count:n)
        
    }
    
    return sol
}