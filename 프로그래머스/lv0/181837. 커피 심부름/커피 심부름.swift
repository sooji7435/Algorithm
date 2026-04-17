import Foundation

func solution(_ order:[String]) -> Int {
    var result:Int = 0
    for i in order{
       if i.contains("americano") || i.contains("anything"){
           result += 4500
       }
        else if i.contains("cafelatte"){
            result += 5000
        }
    }
    return result
}