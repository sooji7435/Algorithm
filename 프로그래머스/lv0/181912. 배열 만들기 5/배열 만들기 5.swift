import Foundation
var arr:[Int] = []
var num:Int = 0
func solution(_ intStrs:[String], _ k:Int, _ s:Int, _ l:Int) -> [Int] {
    var arr1:String = ""
    if num != intStrs.count{
    for i in s...s+l-1{
        arr1 += String(intStrs[num][intStrs[num].index(intStrs[num].startIndex, offsetBy: i)])
    }
    if Int(arr1)! > k{
        arr.append(Int(arr1)!)
    }
        num += 1
        return solution(intStrs, k, s, l)
    }
    else{
        return arr
    }
    
}