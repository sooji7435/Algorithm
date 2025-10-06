import Foundation

func solution(_ n:Int) -> Int {
    var num: Int = n
    var base: [Int] = []
    var result: Double = 0
    
    while num > 0 {
        base.append(num % 3)
        num = num / 3
        
    }
    
    base.reverse()
    
    for (index, value) in base.enumerated() {
        result = result + (pow(3.0, Double(index)) * Double(value))
    }

    return Int(result)
}