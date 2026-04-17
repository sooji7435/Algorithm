import Foundation

func solution(_ board:[[Int]], _ k:Int) -> Int {
    var sum:Int = 0
    for i in 0...board.count-1{
        for d in 0...board[0].count-1{
            if i + d <= k{
                sum += board[i][d]
            }
            
        }
    }
    return sum
}