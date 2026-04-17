import Foundation
    var arr:[Int] = []
func solution(_ n:Int) -> [Int] {
    arr.append(n)
    if n == 1{
        return arr
    }
    else if n % 2 == 0{
       
        return solution(n / 2)
    }
    else{
        return solution(3 * n + 1)
    }
}