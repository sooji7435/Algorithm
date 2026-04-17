import Foundation

func solution(_ a:Int, _ b:Int, _ c:Int, _ d:Int) -> Int {
    var dice = [a, b, c, d].sorted()

    if dice[0] == dice[3] {

        return 1111 * dice[0]
    } else if dice[0] == dice[2] || dice[1] == dice[3] {

        let p = (dice[0] == dice[2]) ? dice[0] : dice[3]
        let q = (dice[0] == dice[2]) ? dice[3] : dice[0]
        return (10 * p + q) * (10 * p + q)
    } else if dice[0] == dice[1] && dice[2] == dice[3] {
        let p = dice[0]
        let q = dice[2]
        return (p + q) * abs(p - q)
        
    }
    else if dice[0] == dice[1] || dice[1] == dice[2] || dice[2] == dice[3] {

        let p = (dice[0] == dice[1]) ? dice[0] : (dice[1] == dice[2]) ? dice[1] : dice[2]
        let remaining = dice.filter { $0 != p }
        let q = remaining[0]
        let r = remaining[1]
        return q * r
    } else {

        return dice[0]
    }
}