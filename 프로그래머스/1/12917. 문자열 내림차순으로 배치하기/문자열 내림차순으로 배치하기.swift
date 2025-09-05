func solution(_ s:String) -> String {
    var str: [String] = s.map{ String($0) }
    
    return str.sorted(by: >).joined()
}