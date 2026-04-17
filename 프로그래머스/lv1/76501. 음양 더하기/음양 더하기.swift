import Foundation

func solution(_ absolutes:[Int], _ signs:[Bool]) -> Int {
    
    var num: Int
    var sum: Int = 0
    
    for i in 0...absolutes.count - 1{
        if signs[i] == true{
            
            num = absolutes[i]
            sum = sum + num
        }
        else{
            num = -absolutes[i]
            sum = sum + num
        }
        
        
    }
    
    
    
    return sum
}