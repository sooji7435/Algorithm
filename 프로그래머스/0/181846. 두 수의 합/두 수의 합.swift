import Foundation

func solution(_ a:String, _ b:String) -> String {
var num1: [String] = a.map{String($0)}.reversed()
var num2: [String] = b.map{String($0)}.reversed()
var total: [Int] = []
var carry: Int = 0
var result: String = ""
var sum: Int = 0

if num1.count < num2.count {
    for i in 0...num1.count - 1 {
        sum = (Int(num1[i])! + Int(num2[i])! + carry)

        total.append(sum % 10)
        
        carry = sum / 10
    }
    
    for n in num1.count...num2.count - 1 {
    if carry != 0 {
        sum = (Int(num2[n])! + carry)
        total.append(sum % 10)
        carry = sum / 10
        } else { total.append((Int(num2[n])!)) }
    }
    
    if carry != 0 {
        total.append(carry)
    }
    
}
else {
for i in 0...num2.count - 1 {
        sum = (Int(num1[i])! + Int(num2[i])! + carry)
    
        total.append(sum % 10)
        
        carry = sum / 10
    }
    
    if num1.count != num2.count {
        for n in num2.count...num1.count - 1 {
            if carry != 0 {
                sum = (Int(num1[n])! + carry)
                total.append(sum % 10)
                carry = sum / 10
        } else { total.append((Int(num1[n])!)) }
    }
    
    if carry != 0 {
        total.append(carry)
    }
    
    } else { if carry != 0 {total.append(carry)}}
}

    result = total.map{String($0)}.reversed().joined()
    
    return result
}