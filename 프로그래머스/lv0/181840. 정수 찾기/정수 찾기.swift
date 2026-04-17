import Foundation

func solution(_ num_list:[Int], _ n:Int) -> Int {
    var sol:Int = 0
    for i in num_list{
        if i == n{
            sol = 1
            break
        }
        else{
            sol = 0
        }
    }
    return sol
}