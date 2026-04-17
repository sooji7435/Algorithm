import Foundation

func solution(_ num_list:[Int]) -> [Int] {
    var arr:[Int] = num_list.sorted(by:<)
    var sol:[Int] = []
    for i in 0...4{
        sol.append(arr[i])
    }
    
    return sol
}