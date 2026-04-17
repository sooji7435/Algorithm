import Foundation

func solution(_ arr:[Int], _ k:Int) -> [Int] {
    var array:[Int] = []
    var count:Int = 0
        for d in arr{
        if !array.contains(d) && count != k {
            array.append(d)
            count += 1
        }
    }
    if array.count < k{
        for i in 1...k - array.count{
            array.append(-1)
        }
    }
    
    return array
}