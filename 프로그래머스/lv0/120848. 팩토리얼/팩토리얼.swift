import Foundation

var sol:Int = 0

func Factorial(_ num:Int) -> Int{
    if num < 2 {return num}
    return Factorial(num-1)*num
    
}

func solution(_ n:Int) -> Int {
    
    while Factorial(sol) <= n{
        
        sol += 1
    }
    return sol-1
}