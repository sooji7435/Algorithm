import Foundation

func solution(_ str_list:[String]) -> [String] {
    for (index, str) in str_list.enumerated() {
        if str == "l" {
            return Array(str_list[..<index])
        }
        else if str == "r" {
            return Array(str_list[(index+1)...])
        }
    }
    return []
}