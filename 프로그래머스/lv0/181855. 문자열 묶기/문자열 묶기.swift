import Foundation

func solution(_ strArr:[String]) -> Int {
    var lengthDict: [Int: Int] = [:]
    for str in strArr {
        var length = str.count
        if var count = lengthDict[length] {
            lengthDict[length] = count + 1
        } else {
            lengthDict[length] = 1
        }
    }
    
    var maxCount = 0
    for (_, count) in lengthDict {
        if count > maxCount {
            maxCount = count
        }
    }
    
    return maxCount
}