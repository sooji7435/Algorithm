import Foundation

func solution(_ bin1:String, _ bin2:String) -> String {
    var sum: Int  = 0
    var carry: Int = 0
    var num1: [Int] = bin1.map{ Int(String($0))! }.reversed()
    var num2: [Int] = bin2.map{ Int(String($0))! }.reversed()
    var result: [String] = []
    
    if num1.count > num2.count {
        for num in 0...num1.count - 1 {
            if num <= num2.count - 1 {
                sum = num1[num] + num2[num] + carry
                
                if sum == 2 {
                    carry = 1
                    sum = 0
                }
                else if sum == 3 {
                    carry = 1
                    sum = 1
                } else { carry = 0 }
                result.append(String(sum))
            } else { 
                sum = num1[num] + carry
                
                if sum == 2 {
                    carry = 1
                    sum = 0
                    result.append(String(sum))
                } 
                else { 
                    result.append(String(sum))
                       carry = 0
                }
            }
        }
        if carry == 1 {
            result.append("1")
        }
        
    }
    else if num2.count > num1.count {
        for num in 0...num2.count - 1 {
            if num <= num1.count - 1 {
                sum = num1[num] + num2[num] + carry
                
                if sum == 2 {
                    carry = 1
                    sum = 0
                }
                else if sum == 3 {
                    carry = 1
                    sum = 1
                } else { carry = 0 }
                result.append(String(sum))
            } else { 
                sum = num2[num] + carry
                
                if sum == 2 {
                    carry = 1
                    sum = 0
                    result.append(String(sum))
                } 
                else { 
                    result.append(String(sum)) 
                carry = 0
                }
                
            }
        }
        if carry == 1 {
            result.append("1")
        }
        
    }
    else {
        for num in 0...num1.count - 1 {
            
                sum = num1[num] + num2[num] + carry
                
                if sum == 2 {
                    carry = 1
                    sum = 0
                }
                else if sum == 3 {
                    carry = 1
                    sum = 1
                } else { carry = 0 }
                result.append(String(sum))
            }
        
        if  carry == 1 {
            result.append(String(carry))
        }
        
    }
    
    return result.reversed().joined()
}