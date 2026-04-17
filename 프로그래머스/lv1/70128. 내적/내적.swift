import Foundation

func solution(_ a:[Int], _ b:[Int]) -> Int {
    var sum: Int = 0
    for n in 0...a.count - 1 {
        sum = sum + a[n] * b[n]
        
        
    }
    
    return sum
}