import Foundation

func solution(_ money:Int) -> [Int] {
    var change: Int = 0
    var num: Int = 0
    var _money = money
    while 5500 <= _money{
    _money = _money - 5500
    num = num + 1
        }
    
  var result: [Int] = [0, 0]
    result[0] = num
    result[1] = _money
    return result
}