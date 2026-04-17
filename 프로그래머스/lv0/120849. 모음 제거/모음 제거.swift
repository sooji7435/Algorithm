import Foundation

func solution(_ my_string:String) -> String {
    
    var arr: String = ""
    
    for i in 0...my_string.count-1{
        
        if my_string[my_string.index(my_string.startIndex, offsetBy: i)] == "a"{
            arr += ""
        }
        else if my_string[my_string.index(my_string.startIndex, offsetBy: i)] == "e"{
            arr += ""
        }
        else if my_string[my_string.index(my_string.startIndex, offsetBy: i)] == "i"{
            arr += ""
        }
        else if my_string[my_string.index(my_string.startIndex, offsetBy: i)] == "o"{
            arr += ""
        }
        else if my_string[my_string.index(my_string.startIndex, offsetBy: i)] == "u"{
            arr += ""
        }
        else if my_string[my_string.index(my_string.startIndex, offsetBy: i)] == " "{
            arr += " "
        }
        else{
            arr += String(my_string[my_string.index(my_string.startIndex, offsetBy: i)])
        }
       }

    
    return arr
}