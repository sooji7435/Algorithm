func solution(_ seoul:[String]) -> String {
    
    var solution: String = "hi"
    
    for i in 0...seoul.count - 1{
        if seoul[i] == "Kim"{
            solution = "김서방은 \(i)에 있다"
            
        }
        
    }

    return solution
}