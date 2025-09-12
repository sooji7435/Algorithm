import Foundation

func solution(_ sizes:[[Int]]) -> Int {
    var width: Int = 0
    var height: Int = 0
    var sizes_sorted: [[Int]] = []
    
    for arr1 in sizes {
        var temp: [Int] = []
        
        if arr1[0] < arr1[1] {
            temp.append(arr1[1])
            temp.append(arr1[0])
            
            sizes_sorted.append(temp)
        }
        else {
            sizes_sorted.append(arr1)
        }
    }
    
    for arr2 in sizes_sorted {
        if arr2[0] > width {
            width = arr2[0]
        }
        if arr2[1] > height {
            height = arr2[1]
        }
    }
    
    return width * height
}