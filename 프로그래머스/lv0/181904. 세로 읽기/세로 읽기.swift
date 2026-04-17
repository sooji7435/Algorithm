import Foundation



func solution(_ my_string:String, _ m:Int, _ c:Int) -> String {
    
    let rows = my_string.count / m
    var result = ""
    
    for i in 0..<rows {
        let startIndex = my_string.index(my_string.startIndex, offsetBy: i * m + (c - 1))
        let endIndex = my_string.index(startIndex, offsetBy: 1)
        result.append(contentsOf: String(my_string[startIndex..<endIndex]))
    }
    
    return result
}