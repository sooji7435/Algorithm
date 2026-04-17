import Foundation

func solution(_ my_string:String) -> Int {
     let tokens = my_string.split(separator: " ")
    
    var result = Int(tokens[0])!
    
    var index = 1
    while index < tokens.count {
        let op = tokens[index]
        let num = Int(tokens[index + 1])!
        
        if op == "+" {
            result += num
        } else if op == "-" {
            result -= num
        }
        index += 2
    }
    
    return result
}