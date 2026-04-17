import Foundation

func solution(_ arr:[Int], _ intervals:[[Int]]) -> [Int] {
    var sol:[Int] = []
    for i in 0...1{
        for d in intervals[i][0]...intervals[i][1]{
            sol.append(arr[d])
        }
        
    }
    
    
    return sol
}