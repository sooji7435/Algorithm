import Foundation

func solution(_ A:[Int], _ B:[Int]) -> Int
{
    var ans: Int = 0
    var a: [Int] = A.sorted()
    var b: [Int] = B.sorted()
    
    while !a.isEmpty {
        ans += a.first! * b.last!
        
        a.remove(at: 0)
        b.remove(at: b.count - 1)
    }
        

    return ans
}