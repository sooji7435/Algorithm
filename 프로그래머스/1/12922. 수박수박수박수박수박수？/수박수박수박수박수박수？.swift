func solution(_ n:Int) -> String {
    var count: Int = 0
    var result: String = ""
    
    for _ in 1...n {
        if count == 0 {
            result = result + "수"
            count = 1
        }
        else {
            result = result + "박"
            count = 0
        }
    }
    
    return result
}