import Foundation

func solution(_ a:Int, _ d:Int, _ included:[Bool]) -> Int {
    var sum:Int = 0
    
    for i in 0...included.count-1{
        var num:Int = a + d*i
        if included[i] == true{
            sum += num
        }
        
    }
    return sum
}