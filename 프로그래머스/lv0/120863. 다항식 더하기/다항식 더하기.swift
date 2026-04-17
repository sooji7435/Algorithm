import Foundation

func solution(_ polynomial:String) -> String {
    var components: [String] = polynomial.components(separatedBy: " ")
    var xSum: Int = 0
    var numSum: Int = 0
    
    for component in components {
        if component.contains("x"){
            var temp = String(component.dropLast())
            
            if temp.isEmpty {
                xSum = xSum + 1
            } else {
                xSum = xSum + Int(temp)!
            }
        } else if component != "+" {
          numSum = numSum + Int(component)!
        }
    }
    
    if numSum == 0 {
        return xSum == 1 ? "x" : "\(xSum)x"
    }
    else if xSum == 0 {
        return "\(numSum)"
    }
    else {
        if xSum == 1 {
            return "x + \(numSum)"
        } else {
            return "\(xSum)x + \(numSum)"
        }
    }
}