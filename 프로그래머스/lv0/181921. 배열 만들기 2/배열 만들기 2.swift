import Foundation

func solution(_ l:Int, _ r:Int) -> [Int] {
    var num: Int = l
    var arr: [Int] = []
    var check: Int = 0
    
    while num <= r {
        for i in String(num) { 
            if i == "5" || i == "0"{
                check += 1  
            }
            else {break}
            
            if check == String(num).count {
                    arr.append(num)
                }
        
        }
        num += 1
        check = 0

    }
    
    if arr.isEmpty {
        arr.append(-1)
    }
    
    
    
    return arr
}