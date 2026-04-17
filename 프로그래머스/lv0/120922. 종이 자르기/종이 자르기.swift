import Foundation

func solution(_ M:Int, _ N:Int) -> Int {
    // M - 1 + N * (M - 1)
    
    var sol: Int = M - 1 + (N-1) * M
    
    return sol
}