import Foundation

func solution(_ numbers:[Int]) -> Int {
    var nums: [Int] = [1, 2, 3, 4, 5, 6, 7, 8, 9, 0]
    var sum: Int = 0
    for n in nums {
        if !numbers.contains(n) {
            sum = sum + n
        }
    }
    
    return sum
}