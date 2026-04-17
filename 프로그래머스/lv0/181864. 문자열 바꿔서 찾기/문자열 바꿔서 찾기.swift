import Foundation

func solution(_ myString:String, _ pat:String) -> Int {
    var yourString:String = ""
    for i in myString{
        if i == "A"{
            yourString += "B"
        }
        else{
            yourString += "A"
        }
    }
    if yourString.contains(pat){
        return 1
    }
    else{
        return 0
    }
}