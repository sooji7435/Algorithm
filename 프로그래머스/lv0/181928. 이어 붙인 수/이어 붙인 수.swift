import Foundation

func solution(_ num_list:[Int]) -> Int {
    var str1:String = ""
    var str2:String = ""
    var sum1:Int = 0
    
    for i in num_list{
        if i % 2 == 0{
            str1 += String(i)
        }
        else if i % 2 == 1{
            str2 += String(i)
        }
    }
    if str1 == ""{
        return Int(str2)!
    }
    else if str2 == ""{
        return Int(str1)!
    }
    else{
            sum1 = Int(str1)! + Int(str2)!
    return sum1
    }
}