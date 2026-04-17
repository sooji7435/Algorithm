import Foundation

func solution(_ arr:[Int], _ queries:[[Int]]) -> [Int] {
    var sol:[Int] = arr
    for i in 0...queries.count-1{
        for d in queries[i][0]...queries[i][1]{
            sol[d] += 1
            
        }
    }
    return sol
}