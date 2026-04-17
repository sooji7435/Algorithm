import Foundation

func solution(_ t:String, _ p:String) -> Int {
    var count: Int = 0
    var str: [String] = t.map{ String($0)}
    
    for idx in 0...str.count - p.count { 
        var temp: String = ""
        
        for num in 0...p.count - 1 {
            temp = temp + str[idx + num]
        }
        
        if Int(temp)! <= Int(p)! {
            count = count + 1
        }
    }
    return count
}