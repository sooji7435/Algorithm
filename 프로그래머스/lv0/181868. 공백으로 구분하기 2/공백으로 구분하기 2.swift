import Foundation

func solution(_ my_string:String) -> [String] {
    var result = my_string.split(separator: " ")
    var stringArray = result.map{String($0)}
    return stringArray
}