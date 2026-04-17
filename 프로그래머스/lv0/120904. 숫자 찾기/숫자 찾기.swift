import Foundation

func solution(_ num:Int, _ k:Int) -> Int {
    
    var str: String = String(num)
    var sol: Int = 0
    
    for i in 0...str.count-1{
        
        if String(str[str.index(str.startIndex, offsetBy: i)]) == String(k){
            
            sol = i+1
            break
        }
        else{
            sol = -1
        }
    }
    return sol
}