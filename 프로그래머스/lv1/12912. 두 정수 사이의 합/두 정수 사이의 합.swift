func solution(_ a:Int, _ b:Int) -> Int64 {
    
    var num1: Int = a
    var num2: Int = b
    var sum: Int = 0
    
    if a > b{
        for i in 1...a - b + 1{
            
            sum = sum + num2
            num2 = num2 + 1
        }
        
    }
    else if b > a{
        for i in 1...b - a + 1{
            
            sum = sum + num1
            num1 = num1 + 1
        
        }
    }
        
    else{
        
        sum = a
    }
    

    return Int64(sum)
}