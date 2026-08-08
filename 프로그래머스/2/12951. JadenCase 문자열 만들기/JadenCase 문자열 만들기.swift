func solution(_ s:String) -> String {
    let str: [String] = s.components(separatedBy: " ")
    var sol: String = ""
    
    for (i, st) in str.enumerated() {
        if i > 0 { sol += " " }
        sol += st.prefix(1).uppercased() + st.dropFirst().lowercased()
    }
    
    return sol
    
}