import Foundation

func solution(_ board:[[Int]]) -> Int {
    let n = board.count
    var danger = board
    
    let dx = [-1,-1,-1,0,0,1,1,1]
    let dy = [-1,0,1,-1,1,-1,0,1]
    
    for i in 0..<n {
        for j in 0..<n {
            if board[i][j] == 1 {
                for k in 0..<8 {
                    let nx = i + dx[k]
                    let ny = j + dy[k]
                    
                    if nx >= 0 && ny >= 0 && nx < n && ny < n {
                        danger[nx][ny] = 1
                    }
                }
            }
        }
    }
    
    var result = 0
    for row in danger {
        for val in row {
            if val == 0 {
                result += 1
            }
        }
    }
    
    return result
}