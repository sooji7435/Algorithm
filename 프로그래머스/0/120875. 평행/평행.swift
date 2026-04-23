import Foundation

import Foundation

func solution(_ dots:[[Int]]) -> Int {
    
    func isParallel(_ a: [Int], _ b: [Int], _ c: [Int], _ d: [Int]) -> Bool {
        let dx1 = b[0] - a[0]
        let dy1 = b[1] - a[1]
        let dx2 = d[0] - c[0]
        let dy2 = d[1] - c[1]
        
        return dy1 * dx2 == dy2 * dx1
    }
    
    if isParallel(dots[0], dots[1], dots[2], dots[3]) { return 1 }
    if isParallel(dots[0], dots[2], dots[1], dots[3]) { return 1 }
    if isParallel(dots[0], dots[3], dots[1], dots[2]) { return 1 }
    
    return 0
}