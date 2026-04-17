import Foundation

func solution(_ strlist:[String]) -> [Int] {
    var i: Int = 0
    var result: [Int] = []
    while i < strlist.count{
        result.append(strlist[i].count)
       i = i + 1
    }
    return result
}