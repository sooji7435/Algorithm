import Foundation

func solution(_ arr:[[Int]]) -> Int {
    var num:Int = 0
    for i in 0...arr.count-1{
        for d in 0...arr[i].count-1{
            if arr[i][d] == arr[d][i]{
                num = 1
            }
            else{
                num = 0
                break
            }
        }
        if num == 0{break}
    }
    return num
}