import Foundation



func solution(_ arr:[Int]) -> [Int] {
    var array:[Int] = []
    var n:Int = 0
    for i in arr{
        for d in 1...i{
        array.append(i)
        n+=1
    }
}
    return array
}