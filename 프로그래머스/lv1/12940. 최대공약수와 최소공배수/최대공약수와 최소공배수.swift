func solution(_ n:Int, _ m:Int) -> [Int] {
    var result: [Int] = []
    
    if n > m {
        for num in 1...n {
            if n % num == 0 && m % num == 0 {
                result = [num]
            }
        }
    }
    else {
        for num in 1...m {
            if n % num == 0 && m % num == 0 {
                result = [num]
            }
        }
    }
    
    result.append(result[0] * (n / result[0]) * (m / result[0]))
    
    return result
}