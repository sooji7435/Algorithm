import Foundation

func solution(_ binomial:String) -> Int {
    var sol:Int = 0
    var count:Int = 0
    var a:String = ""
    var b:String = ""
    var op:String = ""
    
    for i in binomial{
        if i == " "{
            count += 1
        }
        else{
        switch count{
            case 0:
                a += String(i)
            case 1:
                op += String(i)
            case 2:
                b += String(i)
            default:
                break
        }
        }
        
    }
    switch op{
            case "+":
                sol = Int(a)! + Int(b)!
            case "-":
                sol = Int(a)! - Int(b)!
            case "*":
                sol = Int(a)! * Int(b)!
            case "/":
                sol = Int(a)! / Int(b)!
            default:
                break
        }
    return sol
}