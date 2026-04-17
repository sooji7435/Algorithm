import Foundation

func solution(_ array:[Int], _ commands:[[Int]]) -> [Int] {
    var result: [Int] = []
    
    for arr in commands {
        var temp: [Int] = []
        
        for idx in arr[0]...arr[1] {
            temp.append(array[idx - 1])
        }
        
        temp.sort()
        result.append(temp[arr[2] - 1])
    }
    
    return result
}