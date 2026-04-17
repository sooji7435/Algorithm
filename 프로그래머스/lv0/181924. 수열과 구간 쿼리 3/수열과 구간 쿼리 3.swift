import Foundation

func solution(_ arr:[Int], _ queries:[[Int]]) -> [Int] {
    
    var sol:[Int] = arr
    for i in 0...queries.count-1{
        sol.swapAt(queries[i][0], queries[i][1])
    }
    return sol
}