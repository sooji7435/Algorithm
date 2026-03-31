import Foundation

func solution(_ picture:[String], _ k:Int) -> [String] {
    var result:[String] = []
    var str : String = ""
    
    for pic in picture {
        var temp: String = ""
        
        for p in pic {
            if temp.isEmpty {
                temp.append(p)
            }
            else if temp.last == p {
                temp.append(p)
            }
            else {
                str.append(String(repeating: temp, count: k))
                temp = String(p)
            }
        }
        str.append(String(repeating: temp, count: k))
        
        for _ in 0..<k {
            result.append(str)
        }
        str = ""

    }
    
    return result
}