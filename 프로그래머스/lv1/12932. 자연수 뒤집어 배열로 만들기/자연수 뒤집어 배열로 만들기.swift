func solution(_ n:Int64) -> [Int] {
    var str: String = String(n)
    var arr:[Int] = []
    for i in 1...str.count{
        
        arr.append(Int(String(str[str.index(str.startIndex, offsetBy: str.count - i)]))!)
        
    }
    
    return arr
}