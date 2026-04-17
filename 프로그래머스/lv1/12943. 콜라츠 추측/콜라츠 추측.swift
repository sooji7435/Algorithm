func solution(_ num:Int) -> Int {
    var count: Int = 0
    var n: Int = num
    
    while n != 1 {
    if n % 2 == 0 {
        n = n / 2
        count = count + 1
    }
        else {
            n = n * 3 + 1
            count = count + 1
        }
    }
    
    if count >= 500 {
        return -1
    }
    
    
    return count
}