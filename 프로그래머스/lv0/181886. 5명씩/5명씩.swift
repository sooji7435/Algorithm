import Foundation

func solution(_ names:[String]) -> [String] {
    var result:[String] = []
    var n:Int = 0
    while n < names.count{
    result.append(names[n])
        n += 5
    }
    
    return result
}