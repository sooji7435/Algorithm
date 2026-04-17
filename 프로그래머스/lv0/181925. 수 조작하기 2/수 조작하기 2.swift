import Foundation

func solution(_ numLog:[Int]) -> String {
    var str:String = ""
    var num:Int = 0
    for i in 0...numLog.count-1{
        
        if i == numLog.count-1{
            break
        }
        num = numLog[i+1] - numLog[i]
        
        if num == 1{
            str += "w"
        }
        else if num == -1{
            str += "s"
        }
        else if num == 10{
            str += "d"
        }
        else{
            str += "a"
        }
        
    }
    
    return str
}