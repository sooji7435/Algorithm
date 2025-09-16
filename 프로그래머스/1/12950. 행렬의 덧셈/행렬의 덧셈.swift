func solution(_ arr1:[[Int]], _ arr2:[[Int]]) -> [[Int]] {
    var result: [[Int]] = []
    for i in 0...arr1.count - 1 {
        var temp: [Int] = []
        
        for n in 0...arr1[i].count - 1 {
            temp.append(arr1[i][n] + arr2[i][n])
        }
        
        result.append(temp)
    }
    
    return result
}