import Foundation

func Uclid(_ num1:Int, _ num2: Int) -> Int{
    
    if num2 % num1 != 0{
        return Uclid(num2 % num1, num1)
    }
    else{
        return num1
    }
}

func solution(_ numer1:Int, _ denom1:Int, _ numer2:Int, _ denom2:Int) -> [Int] {
    var arr: [Int] = []
    var mo:Int = denom1 * denom2 //분모
    var ja:Int = (numer1 * denom2) + (numer2 * denom1) //분자
    
    if mo == ja{
        return [1, 1]
    }
    else if mo == 1{
        return [ja, mo]
    }

    
    arr.append(ja / Uclid(ja, mo))
    arr.append(mo / Uclid(ja, mo))
    return arr
}