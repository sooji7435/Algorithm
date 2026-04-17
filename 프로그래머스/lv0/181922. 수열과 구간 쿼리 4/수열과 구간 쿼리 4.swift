import Foundation

func solution(_ arr:[Int], _ queries:[[Int]]) -> [Int] {
    var sol:[Int] = arr
    for i in 0..<queries.count{
       for d in queries[i][0]..<queries[i][1]{
           if d % queries[i][2] == 0{
              sol[d] += 1
           }
           
       }
    }
    
    return sol
}