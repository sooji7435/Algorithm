func solution(_ n:Int, _ arr1:[Int], _ arr2:[Int]) -> [String] {
    var answer: [String] = []
    
    for i in 0..<n {
        var combined = arr1[i] | arr2[i]
        var binary = String(combined, radix: 2)
        var padded = String(repeating: "0", count: n - binary.count) + binary
        var mapLine = padded.map { $0 == "1" ? "#" : " " }.joined()
        answer.append(mapLine)
        
    }
    return answer
}