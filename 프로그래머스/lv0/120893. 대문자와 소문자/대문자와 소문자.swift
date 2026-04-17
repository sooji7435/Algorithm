import Foundation

func solution(_ my_string:String) -> String {
    
    var sol: String = ""
    
    for i in 0...my_string.count-1{
        
        if my_string[my_string.index(my_string.startIndex, offsetBy: i)].isLowercase{
            
            sol = sol + String(my_string[my_string.index(my_string.startIndex, offsetBy: i)].uppercased())
        }
        
        else if my_string[my_string.index(my_string.startIndex, offsetBy: i)].isUppercase{
            
            sol = sol + String(my_string[my_string.index(my_string.startIndex, offsetBy: i)].lowercased())
            
            
        }
    }
    
    
    
    return sol
}