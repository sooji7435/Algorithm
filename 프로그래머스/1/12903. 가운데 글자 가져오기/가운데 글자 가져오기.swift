func solution(_ s:String) -> String {
    var str: [String] = s.map{ String($0)}
    var result: String = ""
    
    //짝수
    if s.count % 2 == 0 {
        result = str[(str.count / 2) - 1] + str[str.count / 2]
        return result
    }
    //홀수
    else {
        result = str[str.count / 2]
        return result
    }
}