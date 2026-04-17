import Foundation

func solution(_ array:[Int]) -> Int {
    var count: Int = 0
    for i in 0...array.count-1{
        var str  = String(array[i])
        for i in 0...str.count-1{
            if str[str.index(str.startIndex, offsetBy: i)] == "7"{
                count += 1
        }
    }
}
    
    return count
}