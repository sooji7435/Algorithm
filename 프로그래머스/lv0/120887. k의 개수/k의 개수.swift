import Foundation

func solution(_ i:Int, _ j:Int, _ k:Int) -> Int {
    
    var str:[String] = []
    var arr:String = ""
    var count:Int = 0
    
    for d in i...j{
        str.append(String(d))
        
    }
    for n in 0...str.count-1{
        arr = str[n]
        for q in arr{
            if Int(String(q)) == k{
                count += 1
                
            }
            
        }
        
    }
    return count
}