import Foundation

func solution(_ n:Int, _ control:String) -> Int {
    var num:Int = n
    for i in control{
        
        switch i {
        case "w":
            num += 1
        case "s":
            num -= 1
        case "d":
            num += 10
        case "a":
            num -= 10
        default:
            num += 0
        }
    }
    return num
}