
func solution(_ n:Int) -> Int {
    /* 재귀 함수
    if n <= 1 { return n }
    else { return solution(n - 1) + solution(n - 2) }
    */
    
    let mod = 1234567
    var prev = 0  // F(0)
    var curr = 1  // F(1)
    
    for _ in 2...n {
        let next = (prev + curr) % mod
        prev = curr
        curr = next
    }
    
    return curr
}
