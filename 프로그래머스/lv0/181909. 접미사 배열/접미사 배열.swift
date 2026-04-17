import Foundation

func solution(_ my_string:String) -> [String] {
    var str:String = ""
    var arr:[String] = []
    var index:Int = 0
    while index <= my_string.count-1{
    for i in index...my_string.count-1{
        str += String(my_string[my_string.index(my_string.startIndex, offsetBy: i)])
    }
        arr.append(str)
        str = ""
        index += 1
    }
    arr = arr.sorted()
    return arr
}