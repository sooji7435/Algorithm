import Foundation

func solution(_ q:Int, _ r:Int, _ code:String) -> String {
    var str:String = ""
    for i in 0...code.count-1{
        if i % q == r{
            str += String(code[code.index(code.startIndex, offsetBy: i)])
        }
        
    }
    return str
}