func solution(_ s:String) -> String {
    var arr: [Int] = s.split(separator: " ").map { Int($0)!}
    
    return "\(arr.min()!) \(arr.max()!)"
}