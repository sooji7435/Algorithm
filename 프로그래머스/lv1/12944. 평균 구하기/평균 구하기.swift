func solution(_ arr:[Int]) -> Double {
    var solution: Double
    var num: Int = 0

    
    for i in 1...arr.count {
        num += arr[i-1]
    }

    solution = Double(num) / Double(arr.count)

    return solution
}