import Foundation

func solution(_ a:Int, _ b:Int, _ n:Int) -> Int {
    var empty: Int = n
    var result: Int = 0
    
    while empty >=  a {
        result = result + empty / a * b
        empty = empty / a * b + empty % a
    }
    
    return result
}