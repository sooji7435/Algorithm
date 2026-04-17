import Foundation

func solution(_ age:Int) -> String {
    var alpha = "abcdefghij"
    var alpha_arr: [Character] = []
    var age_arr: [Int] = []
    var result: String = ""
    
    for c in alpha {
        alpha_arr.append(c)
    }
    
    for e in String(age) {
        age_arr.append(Int(String(e))!)
    }
    
    for i in age_arr{
        result += String(alpha_arr[i])
    }
        
    return result
}