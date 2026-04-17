import Foundation

func solution(_ myString:String) -> [Int] {
    var count:Int = 0
    var arr:[Int] = []
    for i in myString{
        if i == "x"{
            arr.append(count)
            count = 0
        }
        else{
            count += 1
        }
    }
    arr.append(count)
    return arr
}