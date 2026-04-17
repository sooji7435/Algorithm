import Foundation

var check:Int = 0

func solution(_ date1:[Int], _ date2:[Int]) -> Int {
    
    if check == 3 || date1[check]>date2[check]{
        return 0
    }
    
    else if date1[check]<date2[check]{
        return 1
    }
    
    else{
        check += 1
        return solution(date1, date2)
    }
}