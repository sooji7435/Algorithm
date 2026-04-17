import Foundation

func solution(_ s:String) -> [Int] {
    var string: [Character] = []
    var result: [Int] = []
    
    for (index, value) in s.enumerated() {
        if !string.contains(value) {
            string.append(value)
            result.append(-1)
        }
        else {
            var temp = string.lastIndex { num in
                value == num
            }
            result.append(index - temp!)
            string.append(value)
        }
    }
    
    return result
}