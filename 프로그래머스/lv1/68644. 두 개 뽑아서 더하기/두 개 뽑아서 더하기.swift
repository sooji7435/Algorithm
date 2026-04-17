import Foundation

func solution(_ numbers:[Int]) -> [Int] {
    var result: [Int] =  []
    var max: Int = numbers.count
    
    for i in 0..<max {
        for j in i + 1..<max {
            var temp: Int = numbers[i] + numbers[j]
            
            if !result.contains(temp) {
                result.append(temp)
            }
        }
    }
    
    result.sort()
    
    return result
}