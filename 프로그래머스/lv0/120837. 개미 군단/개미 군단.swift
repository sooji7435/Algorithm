import Foundation

func solution(_ hp:Int) -> Int {
    
    var gen:Int = 5
    var sol:Int = 3
    var work: Int = 1
    
    var num1:Int = hp / gen
    var num2:Int = hp % gen / sol
    var num3:Int = hp % gen % sol / work
    
    var sum:Int = num1 + num2 + num3
    
    return sum
}