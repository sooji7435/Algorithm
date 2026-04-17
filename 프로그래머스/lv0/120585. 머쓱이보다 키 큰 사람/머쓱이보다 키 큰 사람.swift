import Foundation

func solution(_ array:[Int], _ height:Int) -> Int {
    var result: [Int] = []
    var i: Int = 0
    while i < array.count{
        if array[i] > height{
            result.append(array[i])
            i = i + 1
            }
       else{
        i = i + 1
           }
        }
    return result.count
}