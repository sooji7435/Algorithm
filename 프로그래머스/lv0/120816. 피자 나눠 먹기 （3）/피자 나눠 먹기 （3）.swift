import Foundation

func solution(_ slice:Int, _ n:Int) -> Int {
    var i:Int = 0
    
    if n % slice == 0{
        i = n / slice
        
    }
    else{
        
        i = n / slice + 1
    }
    
    
    return i
}