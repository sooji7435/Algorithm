import Foundation

func solution(_ array:[Int], _ n:Int) -> Int {
   var result = 0
    var i = 0
    while i < array.count{
        if array[i] == n{   
           result = result + 1
           i = i + 1
        }
      else{ i = i + 1}
    }
    return result
}