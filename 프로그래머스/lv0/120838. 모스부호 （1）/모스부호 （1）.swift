import Foundation

func solution(_ letter:String) -> String {
    var moss: [String:String] = [".-":"a","-...":"b","-.-.":"c","-..":"d",".":"e","..-.":"f",
    "--.":"g","....":"h","..":"i",".---":"j","-.-":"k",".-..":"l",
    "--":"m","-.":"n","---":"o",".--.":"p","--.-":"q",".-.":"r",
    "...":"s","-":"t","..-":"u","...-":"v",".--":"w","-..-":"x",
    "-.--":"y","--..":"z"]
    var str:String = ""
    var arr:String = ""
    
    for i in letter{
        if String(i) != " " {
            str += String(i)
            
        }
        else if String(i) == " " {
            arr += moss[str]!
            str = ""
        }
        
    }
    if str[str.index(before: str.endIndex)] == letter[letter.index(before: letter.endIndex)]{
        arr += moss[str]!
    }
    
    return arr
}