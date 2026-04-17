import Foundation

func solution(_ array:[Int]) -> Int {
    var _array: [Int] = array
    _array.sort()
    
    return _array[_array.count / 2]
}