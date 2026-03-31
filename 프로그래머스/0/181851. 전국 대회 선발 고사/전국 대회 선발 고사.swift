import Foundation

func solution(_ rank:[Int], _ attendance:[Bool]) -> Int {
    var student: [Int] = []
    var ranking: Int = 1
    
    while student.count < 3 {
        if let i = rank.firstIndex(of: ranking) {
            if attendance[i] == true {
                student.append(i)
                ranking = ranking + 1
            } else {
                ranking = ranking + 1
            }
        }
    }
    return 10000 * student[0] + 100 * student[1] + student[2]
}