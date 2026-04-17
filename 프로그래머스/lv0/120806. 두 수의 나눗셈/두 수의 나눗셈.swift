import Foundation

func solution(_ num1:Int, _ num2:Int) -> Int {
    
    var n1: Double = Double(num1)
    var n2: Double = Double(num2)
    var sum: Int = Int(n1 / n2 * 1000)
    
    return sum
    
}