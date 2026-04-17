import Foundation
func solution(_ n:Int) -> Int {
    
    var arr1: Set<Int> = []
    var arr2: Set<Int> = []
    var arr: Set<Int> = []
    var Sqrt: Int = Int(sqrt(Double(n)))
    
    var sum1: Int = 0
    var sum2: Int = 0
    var sum: Int = 0
    
    if n == 0 || n == 1 {
        return n
    }
    
    for i in 1...Sqrt{
        if n % i == 0{
            arr1.insert(i)
            sum1 = sum1 + i
        }
    }
    arr = arr1
        
    for i in arr1{
        var count1 = n / i
        arr2.insert(count1)
    }
    arr = arr.union(arr2)
    
    for i in arr{
        sum = sum + i
    }
    return sum
}