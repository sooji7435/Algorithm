import Foundation

func solution(_ s:String) -> Int {
     var number: [String : String] = ["zero": "0", "one" : "1", "two" : "2", "three" : "3", "four" : "4", "five" : "5", "six" : "6", "seven" : "7", "eight" : "8", "nine" : "9"]
     var str: String = ""
    var result: String = ""
    
    for c in s {
        if Int(String(c)) == nil {
            if number[str] != nil{
                result = result + number[str]!
                str = String(c)
            }
            else {
                str = str + String(c)
            }
        }
        else {
            if !str.isEmpty {
                result = result + number[str]!
                result = result + String(c)
                str = ""
            }
            else {
                result = result + String(c)
            }
            
        }
    }
    
    if !str.isEmpty {
        result = result + number[str]!
    }
    

    
    return Int(result)!
}