import Foundation

func solution(_ balls: Int, _ share: Int) -> Int {
    let k = min(share, balls - share)
    var result: Double = 1.0

    for i in 0..<k {
        result *= Double(balls - i) / Double(i + 1)
    }

    return Int(result.rounded())
}

