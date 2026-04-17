import Foundation

func solution(_ rny_string:String) -> String {
    var sol:String = ""
    for i in rny_string{
        if i == "m"{
            sol += "rn"
        }
        else{
            sol += String(i)
        }
    }
    
    return sol
}