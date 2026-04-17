import Foundation

func solution(_ array:[Int]) -> Int {
    var count:[Int : Int] = [:]
    var result: Int = 0
    var temp: Int = 0
    
    for arr in array {
        count[arr, default: 0] = count[arr, default: 0] + 1
    }
    
    for (key, value) in count {
        if  temp < value{
            result = key
            temp = value
        }
        else if  temp == value {
            result = -1
        }
    }
    
    return result
}