import Foundation

func solution(_ my_string:String) -> String {
    var arr: [String] = []
    var result: String = ""
    
    for c in my_string {
        if !arr.contains(String(c)) {
            arr.append(String(c))
        } else {}
        
    } 
    
    for d in arr {
        result += String(d)
    }
    
    return result
}