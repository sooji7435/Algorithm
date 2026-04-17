import Foundation

func solution(_ s:String) -> Bool
{
    var ans:Bool = false
    var count1: Int = 0
    var count2: Int = 0
    
    for i in 0...s.count-1{
       if s[s.index(s.startIndex, offsetBy: i)] == "p" || s[s.index(s.startIndex, offsetBy: i)] == "P"{
           
           count1 = count1 + 1
       }
        else if s[s.index(s.startIndex, offsetBy: i)] == "y" || s[s.index(s.startIndex, offsetBy: i)] == "Y"{
            
            count2 = count2 + 1
        }
        
    }
    if count1 == count2 {
        ans = true
        
    }
    
    else{
        ans = false
    }

    return ans
}