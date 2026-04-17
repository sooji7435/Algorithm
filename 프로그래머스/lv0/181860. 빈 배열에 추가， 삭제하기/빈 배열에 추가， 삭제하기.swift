import Foundation

func solution(_ arr:[Int], _ flag:[Bool]) -> [Int] {
    var sol:[Int] = []
    for i in 0...arr.count-1{
        if flag[i] == true{
            for d in 1...arr[i]*2{
                sol.append(arr[i])
            }
        }
        else{
            for n in 1...arr[i]{
            sol.removeLast()
            }
        }
    }
    
    return sol
}