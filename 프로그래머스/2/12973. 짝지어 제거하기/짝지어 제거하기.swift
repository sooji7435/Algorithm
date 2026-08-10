import Foundation
// 스택 이용
// 괄호 문제와 유사

func solution(_ s:String) -> Int{
    var stack: [Character] = []
    
    for str in s {
        if stack.isEmpty {
            stack.append(str)
        }
        else {
            if str == stack.last {
                stack.removeLast()
            }
            else {
                stack.append(str)
            }
        }
    }
    
    if stack.isEmpty {
        return 1
    } else { return 0 }
    
}