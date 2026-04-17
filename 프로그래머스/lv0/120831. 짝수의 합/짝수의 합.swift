import Foundation

func solution(_ n:Int) -> Int {
    var num: Int = n
    var result: Int = 0
    while num > 1{
        if num % 2 == 1{
            num = num - 1
        }
            else if num % 2 == 0{
                result = result + num
                num = num - 2
            }
        }  
    return result
    } 

