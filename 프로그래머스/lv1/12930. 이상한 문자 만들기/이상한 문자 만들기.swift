func solution(_ s:String) -> String {
    var count: Int  = 0
    var result: String = ""
    
    for str in s {
        if str == " " {
            result = result + String(str)
            count = 0
        }
        else if count == 0 {
            result = result + str.uppercased()
            count = 1
        }
        else if count == 1 {
            result = result + str.lowercased()
            count = 0
        }
        
    }
    
    return result
}