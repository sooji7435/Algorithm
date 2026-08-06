import Foundation

// 맨 처음이 )괄호 시작하거나 맨 끝이 (괄호로 끝나면 무조건 false가 된다.
// (괄호의 개수와 )괄호의 개수가 같아야 true. 반례 "())(()"

// 스택으로 (괄호 다음에 )괄호가 오면 제거

func solution(_ s:String) -> Bool
{
    var ans:Bool = false
    
    if s.first == ")" || s.last == "(" {
        return false
    } else {
        var stack: [Character] = []
        
        for str in s {
            if stack.isEmpty {
                stack.append(str)
            } else {
                if stack.last == "(" && str == ")" {
                    stack.removeLast()
                } else {
                    stack.append(str)
                }
                
            }
        }
        
        if stack.isEmpty {
            return true
        } else { return false }
        
    }
    

    return ans
}