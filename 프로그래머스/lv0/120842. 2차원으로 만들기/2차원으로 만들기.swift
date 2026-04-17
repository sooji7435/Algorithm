import Foundation

func solution(_ num_list:[Int], _ n:Int) -> [[Int]] {
    var arr: [Int] = []
    var result: [[Int]] = []
    
    for i in num_list {
        if arr.count != n {
            arr.append(i)
        }
        
        else {
            result.append(arr)
            arr = []
            arr.append(i)
        }
    }
    
    result.append(arr)
    
    return result
}