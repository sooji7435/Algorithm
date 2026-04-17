import Foundation

func solution(_ my_string: String, _ s: Int, _ e: Int) -> String {
    var str = ""
    
    for i in 0..<my_string.count {
        if s <= i && i <= e {
            let reverseIndex = my_string.index(my_string.startIndex, offsetBy: e - (i - s))
            str += String(my_string[reverseIndex])
        } else {
            let index = my_string.index(my_string.startIndex, offsetBy: i)
            str += String(my_string[index])
        }
    }
    
    return str
}
