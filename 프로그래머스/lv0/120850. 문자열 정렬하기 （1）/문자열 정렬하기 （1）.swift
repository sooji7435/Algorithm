import Foundation

func solution(_ my_string:String) -> [Int] {
  var arr:[Int] = []
        for i in 0...9{
            for d in my_string{
                if d == Character(String(i)){
                    arr.append(i)
                    
                }
            }
        }
    return arr
}