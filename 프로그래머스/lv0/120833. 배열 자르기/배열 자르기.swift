import Foundation

func solution(_ numbers:[Int], _ num1:Int, _ num2:Int) -> [Int] {
    var _numbers: [Int] = []
    var i: Int = 0
    while i < numbers.count{
    if num1 <= i && i <= num2{
            _numbers.append(numbers[i])
            i = i + 1
        }
        else{
            i = i + 1
        }
    
}
    return _numbers
    }

