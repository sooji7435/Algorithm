import Foundation

func solution(_ n:Int, _ slicer:[Int], _ num_list:[Int]) -> [Int] {
    var sol:[Int] = []
    var num:Int = slicer[0]
    switch n{
        case 1:
            for a in 0...slicer[1]{
                sol.append(num_list[a])
            }
        case 2:
            for b in slicer[0]...num_list.count-1{
                sol.append(num_list[b])
            }
        case 3:
            for c in slicer[0]...slicer[1]{
                sol.append(num_list[c])
            }
        case 4:
            if num > num_list.count-1 || num > slicer[1]{
                break
            }
            while num <= slicer[1]{
                sol.append(num_list[num])
                num += slicer[2]
            }
            
        default:
            break
    }
    return sol
}