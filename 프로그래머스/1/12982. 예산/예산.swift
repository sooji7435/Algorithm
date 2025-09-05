import Foundation

func solution(_ d:[Int], _ budget:Int) -> Int {
    var arr: [Int] = d.sorted()
    var count: Int = 0
    var bud: Int = budget
    
    for i in arr {
        if i <= bud {
            bud = bud - i
            count += 1
        }
        else { return count }
    }
    
    
    return count
}