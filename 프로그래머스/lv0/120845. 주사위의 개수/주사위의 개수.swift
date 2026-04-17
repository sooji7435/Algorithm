import Foundation

func solution(_ box:[Int], _ n:Int) -> Int {
    
    
    var num2:Int = 1

    for i in 0...box.count-1{
       var num1:Int = (box[i] / n)
       num2 = num2 * num1
    }
 
    return num2
}