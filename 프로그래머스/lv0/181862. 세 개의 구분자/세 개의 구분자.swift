import Foundation

func solution(_ myStr:String) -> [String] {
    var str: String = ""
    var array: [String] = []
    for i in myStr {
        if i == "a" || i == "b" || i == "c" {
            if !str.isEmpty {
            array.append(str)
                str = ""
            }
        } else {
            str += String(i)
        }
    }
    
    array.append(str)
    
    if array[0] == "" {
        return ["EMPTY"]
    }
    
    return array
}