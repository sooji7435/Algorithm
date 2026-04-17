import Foundation

func solution(_ array:[Int]) -> [Int] {
    
    var max: Int = array[0]
    var result:[Int] = [0, 0]
    
    for i in 0...array.count-1{ 
        for i in 0...array.count-1{
            if array[i] > max{
            max = array[i]
            result[0] = max
            result[1] = i
        }
        
    }
}
    return result
}