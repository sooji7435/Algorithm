import Foundation

func solution(_ my_string:String, _ queries:[[Int]]) -> String {
    var str: [String] = my_string.map{String($0)}
    var reverse: [String] = []
    
    for q in queries {
        reverse = Array(str[q[0]...q[1]].reversed())
        
        str.replaceSubrange(q[0]...q[1], with: reverse)
    }
    
    
    return str.joined()
}