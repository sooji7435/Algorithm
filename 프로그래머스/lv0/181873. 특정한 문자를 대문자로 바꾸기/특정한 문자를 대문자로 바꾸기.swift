import Foundation

func solution(_ my_string:String, _ alp:String) -> String {
    var str:String = ""
    
    for i in my_string{
    if i == Character(alp){
        str += i.uppercased()
    }
    else{
        str += String(i)
    }
    }
    
    return str
}