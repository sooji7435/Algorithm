import Foundation

func solution(_ arr:[Int], _ idx:Int) -> Int {
    var sol:Int = 0
    for i in idx...arr.count-1{
        if arr[i] == 1{
            sol = i
            break
        }
        else{
            sol = -1
        }
    }
    
    return sol
}