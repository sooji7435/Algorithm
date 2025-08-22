import Foundation

func solution(_ my_str:String, _ n:Int) -> [String] {
    var count: Int = 0
    var result: [String] = []
    var temp: String = ""
    
    for str in my_str {
        if count != n {
            temp.append(str)
            count = count + 1
        } else { 
            result.append(temp) 
            temp = String(str)
            count = 1
        }
    }
    
    result.append(temp)
    return result
}