import Foundation

func solution(_ numbers:[Int], _ n:Int) -> Int {
    var sum:Int = 0
    
    for i in numbers{
        if sum <= n{
        sum += i
        }
        else{
            break
        }
        
    }
    return sum
}