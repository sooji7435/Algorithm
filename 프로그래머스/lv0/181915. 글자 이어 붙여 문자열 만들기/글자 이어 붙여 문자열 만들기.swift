import Foundation

func solution(_ my_string:String, _ index_list:[Int]) -> String {
    var str:String = ""
    for i in index_list{
        
        str += String(my_string[my_string.index(my_string.startIndex, offsetBy: i)])
    }
    
    return str
}