import Foundation

func solution(_ num_list:[Int]) -> [Int] {
    
    var arr:[Int] = num_list.sorted()
    var sol:[Int] = []
    
    for i in 5...arr.count-1{
        sol.append(arr[i])
    }
    
    return sol
}