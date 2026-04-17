import Foundation

func solution(_ arr1:[Int], _ arr2:[Int]) -> Int {
    
    var compare:Int = arr1.count - arr2.count
    var sum1:Int = 0
    var sum2:Int = 0
    var sol:Int = 0
    
    if compare == 0{
        for i in 0...arr1.count-1{
            sum1 += arr1[i]
            sum2 += arr2[i]
        }
        if sum1 > sum2{
            sol = 1
        }
        else if sum1 < sum2{
            sol = -1
        }
        else{
            sol = 0
        }
    }
    else if compare < 0{
        sol = -1
    }
    else if compare > 0{
        sol = 1
    }
    
    return sol
}