import Foundation

func solution(_ my_string:String, _ is_suffix:String) -> Int {
    
    if my_string.contains(is_suffix) && is_suffix[is_suffix.index(before: is_suffix.endIndex)] == my_string[my_string.index(before: my_string.endIndex)]{
        return 1
    }
    else{
        return 0
    }
}