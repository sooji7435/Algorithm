import Foundation

func solution(_ myString: String) -> String {
    let alpha: Set<Character> = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k"]
    var result: String = ""
    
    for char in myString {
        if alpha.contains(char) {
            result += "l"
        } else {
            result += String(char)
        }
    }
    
    return result
}
