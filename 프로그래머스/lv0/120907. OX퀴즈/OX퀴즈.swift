import Foundation

func solution(_ quiz:[String]) -> [String] {
    var result: [String] = []
    
    for q in quiz {
        var temp: String = ""
        var str: [String] = []
        
        for s in q {
            if s != " " {
                temp.append(s)
            } else {
                str.append(temp)
                temp = ""
            }
        }
        str.append(temp)
        
        switch str[1] {
            case "+":
                if Int(str[0])! + Int(str[2])! == Int(str[4])! {
                    result.append("O")
                } else {
                    result.append("X")
                }
            
            case "-":
                if Int(str[0])! - Int(str[2])! == Int(str[4])! {
                    result.append("O")
                } else {
                    result.append("X")
                }
            
            default:
                return []
        }
        
    }
    return result
}