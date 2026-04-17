import Foundation

func solution(_ arr:[Int], _ k:Int) -> [Int] {
    var sol:[Int] = []
    if k % 2 == 1{
        for i in arr{
            sol.append(i*k)
        }
    }
    else{
        for d in arr{
        sol.append(d+k)
        }
    }

    return sol
}