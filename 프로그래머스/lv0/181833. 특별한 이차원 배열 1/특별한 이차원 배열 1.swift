import Foundation
    var arr2:[[Int]] = []
    var count:Int = 0
func solution(_ n:Int) -> [[Int]] {
    var arr1:[Int] = []
    if count == n - 1{
        for i in 0...n-1{
            if count == i{
                arr1.append(1)
            }
            else{
                arr1.append(0)
            }
        }
        arr2.append(arr1)
                return arr2
            }
        for i in 0...n-1{
            
            if count == i{
                arr1.append(1)
            }
            else{
                arr1.append(0)
            }
        }
    count += 1
    arr2.append(arr1)
        return solution(n)
        
}