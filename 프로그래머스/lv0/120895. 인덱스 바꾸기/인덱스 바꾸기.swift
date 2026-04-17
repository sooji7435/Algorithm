import Foundation

func solution(_ my_string:String, _ num1:Int, _ num2:Int) -> String {
    var string:[String] = []
    var sol: String = ""
    
    for str in my_string{
        string.append(String(str))
    }
    
    string.swapAt(num1, num2)
    for str in string{
        sol += str
    }
    return sol
}