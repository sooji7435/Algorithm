import Foundation

func solution(_ s:String) -> [Int] {
    var str: String = s
    var trans: Int = 0
    var delete: Int = 0
    
    while str != "1" {
        var temp: String = ""
        var bin: String = ""

        for st in str {
            if st == "0" {
                delete += 1
            }
            else { 
                temp += String(st)
            }
        }
        
        temp  = String(temp.count)
        
        while Int(temp)! / 2 != 0 {
            bin += String(Int(temp)! % 2)
            temp = String(Int(temp)! / 2)  
        } 
        bin += String(Int(temp)! % 2)
        temp = String(Int(temp)! / 2) 
        
        str = bin
        trans += 1
    } 
    
    return [trans, delete]
}