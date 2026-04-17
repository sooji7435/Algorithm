import Foundation

func solution(_ n:Int) -> [Int] {
   var result: [Int] = []
    var num = n
    while num >= 1{
      if num % 2 == 0{
     num = num - 1
       }
        else {
  result.insert(num, at: 0)
  num = num - 2
     }
    }
    
    return result
}