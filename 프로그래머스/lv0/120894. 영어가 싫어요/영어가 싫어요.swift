import Foundation

func solution(_ numbers:String) -> Int64 {
    var dic: [String:String] = ["zero": "0", "one": "1", "two": "2", "three": "3", "four": "4", "five": "5", "six": "6", "seven": "7", "eight": "8", "nine": "9"]
    var str: String = ""
    var result: [String] = []
    for i in numbers{
        if dic[str] != nil{
            result.append(dic[str]!)
            str = String(i)
        }
        else{
            str.append(i)
        }
        
    }
    result.append(dic[str]!)
    
    return Int64(result.joined())!
}