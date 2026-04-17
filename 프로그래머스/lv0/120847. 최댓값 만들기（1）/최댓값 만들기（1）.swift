import Foundation

func solution(_ numbers:[Int]) -> Int {
    var i:[Int] = numbers
    i.sort()
    var result: Int = i[i.index(i.startIndex, offsetBy: i.count-1)] * i[i.index(i.startIndex, offsetBy: i.count-2)]
    
    return result
}