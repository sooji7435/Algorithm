import Foundation

func solution(_ arr:[[Int]]) -> [[Int]] {
    
    var row:Int = arr.count
    var col:Int = arr[0].count
    var sol:[[Int]] = arr
    var count:Int = 0
    
    if row < col{
        while count<col - row{
            var subArr1 = [Int](repeating: 0, count: col)
            sol.append(subArr1)
            count += 1
        }
        return sol
    }
    else if row > col{
        count = col
        while count < row{
            for d in 0...row-1{
                sol[d].append(0)
            }
            count += 1
        }
        return sol
        }
        
    else{
        return sol
    }
}