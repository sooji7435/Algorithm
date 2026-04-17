import Foundation

func solution(_ arr:[Int]) -> [Int] {
    var count:Int = 0
    var index:[Int] = []
    var sol:[Int] = []
    for i in 0...arr.count-1{
        if arr[i] == 2{
            index.append(i)
            count += 1
        }
    }
    
    if count >= 2{
        for d in index[0]...index[index.count-1]{
            sol.append(arr[d])
        }
        return sol
    }
    else if count == 1{
        return [2]
    }
    else{
        return [-1]
    }
}