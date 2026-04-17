import Foundation

func solution(_ my_strings:[String], _ parts:[[Int]]) -> String {
    var str0:String = ""
    
    for i in 0...my_strings.count-1{
        
        var str1:String = my_strings[i]
        var arr:[Int] = parts[i]
        
        for d in arr[0]...arr[1]{
            
            str0 += String(str1[str1.index(str1.startIndex, offsetBy: d)])
        }
    }
    
    return str0
}