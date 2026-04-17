import Foundation

func solution(_ n:Int) -> Int {
    var i: Int = 1
    var result: Int = 0
    while i <= n{
        if n % i == 0{
            i = i + 1
            result = result + 1
        }
        else{
            i = i + 1
        }
    }
    return result
}