import Foundation

func solution(_ rsp:String) -> String {
    
    var sol:String = ""
    
    for i in 0...rsp.count-1{
        if rsp[rsp.index(rsp.startIndex, offsetBy: i)] == "2"{
            sol = sol + "0"
        }
        else if rsp[rsp.index(rsp.startIndex, offsetBy: i)] == "0"{
            sol = sol + "5"
        }
        else if rsp[rsp.index(rsp.startIndex, offsetBy: i)] == "5"{
            sol = sol + "2"
        }
        
    
    }
    return sol
}