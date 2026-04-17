import Foundation

func solution(_ my_string:String) -> [String] {
    var arr:[String] = []
    var str:String = ""
    for i in my_string{
        if i != Character(" "){
            str += String(i)
        }
        else{
            arr.append(str)
            str = ""
        }
    }
    arr.append(str)
    
    return arr
}