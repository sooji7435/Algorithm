func solution(_ arr: [Int], _ queries: [[Int]]) -> [Int] {
    var result: [Int] = []
    
    for query in queries {
        let start = query[0]
        let end = query[1]
        let threshold = query[2]
        
        var subarray = Array(arr[start...end])
        subarray.sort()
        
        var found = false
        for number in subarray {
            if number > threshold {
                result.append(number)
                found = true
                break
            }
        }
        
        if !found {
            result.append(-1)
        }
    }
    
    return result
}