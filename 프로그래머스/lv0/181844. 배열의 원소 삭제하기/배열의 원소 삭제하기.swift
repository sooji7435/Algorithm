import Foundation

func solution(_ arr:[Int], _ delete_list:[Int]) -> [Int] {
    var sol:[Int] = []
    
    for i in arr{
        if !delete_list.contains(i){
            sol.append(i)
        }
    }
    return sol
}