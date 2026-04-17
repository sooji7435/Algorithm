import Foundation

func solution(_ my_string:String) -> [Int] {
    //0 ~ 25까지 대문자 A ~ Z
    // 26 ~ 51까지 소문자 a ~ z
    var arr = [Int](repeating: 0, count: 52)
    
    for i in my_string{
        if let value = i.asciiValue{
            if i.isUppercase{
                arr[Int(value) - 65] += 1
            }
            else{
                arr[Int(value) - 71] += 1
            }
            
        }
    }
    return arr
}