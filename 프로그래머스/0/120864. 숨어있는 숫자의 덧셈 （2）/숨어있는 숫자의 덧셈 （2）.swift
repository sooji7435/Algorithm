import Foundation

func solution(_ my_string: String) -> Int {
    var sum = 0
    var number = ""

    for char in my_string {
        if char.isNumber {
            number.append(char)
        } else {
            if !number.isEmpty {
                sum += Int(number) ?? 0
                number = ""
            }
        }
    }

    if !number.isEmpty {
        sum += Int(number) ?? 0
    }

    return sum
}