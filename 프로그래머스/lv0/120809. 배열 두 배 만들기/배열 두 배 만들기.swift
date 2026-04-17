import Foundation

func solution(_ numbers:[Int]) -> [Int] {
    var result: [Int] = []
    var i = 0
    while i < numbers.count{
        result.append(numbers[i] * 2)
        i = i + 1
    }
    return result
}
    