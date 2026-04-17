import Foundation

func square(_ count:Int) -> Int{
    var num: Int = 2
    var n:Int = 0
    
    if count == 2{
        n = 2
    }
    else if count > 2{
        while num < count {
        num *= 2
    }
        n = num
    }
    else if count == 1{
        n = 1
    }
    return n
}
func solution(_ arr:[Int]) -> [Int] {
    var num:Int = 0
    let Min_pow: Int = square(arr.count)
    var sol:[Int] = arr
    
    while Min_pow - arr.count > num{
        sol.append(0)
        num += 1
    }
    
    return sol
}