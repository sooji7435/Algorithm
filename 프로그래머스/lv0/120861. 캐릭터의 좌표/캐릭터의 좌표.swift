import Foundation


func solution(_ keyinput:[String], _ board:[Int]) -> [Int] {
    var result: [Int] = [0, 0]
    var boundary: [Int] = [board[0] / 2, board[1] / 2]
    
    for key in keyinput{
        switch key{
            case "left":
                if result[0] > -boundary[0] {
                    result[0] = result[0] - 1
                }

            case "right":
                if result[0] < boundary[0] {
                    result[0] = result[0] + 1
                }
            
            case "up":
                if result[1] < boundary[1] {
                    result[1] = result[1] + 1
                }
            case "down":
                if result[1] > -boundary[1] {
                    result[1] = result[1] - 1
                }
            default:
                return result
        }
    }
    return result
}