import Foundation

func solution(_ my_string:String) -> Int {
    var sum: Int = 0
    for i in my_string{
        for n in 0...9{
            if i == Character(String(n)){
                sum += n
            }
            
        }
        
    }
    
    return sum
}