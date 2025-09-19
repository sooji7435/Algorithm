import Foundation

func solution(_ number:Int, _ limit:Int, _ power:Int) -> Int {
    var count: [Int] = []
    var result: Int = 0
    
    for num in 1...number {
        var temp: Int = 0
        var i: Int = 1
        
        while i * i <= num {
            if i * i == num {
                temp = temp + 1
                i = i + 1
            }
            else if num % i == 0 {
                temp = temp + 2
                i = i + 1
            } 
            else {
                i = i + 1
            }
        }
        
        if temp <= limit{
            result = result + temp
        }
        else {
            result = result + power
        }
    }
    return result
}