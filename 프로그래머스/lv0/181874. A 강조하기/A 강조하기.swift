import Foundation

func solution(_ myString:String) -> String {
    var str:String = ""
    for i in myString{
        if i == "a"{
            str += "A"
        }
        else if i.isUppercase && i != "A"{
            str += i.lowercased()
        }
        else{
            str += String(i)
        }
        
    }
    return str
}