func solution(_ arr:[Int]) -> [Int] {
    
    
    var arr1:[Int] = arr
    var arr2:[Int] = []
    var a = 0
    var b = 0
//     arr2 = arr1.sorted()
//     arr1.removeFirst()
    
    if arr1.count == 1{
        
        arr1[0] = -1
          return arr1
    }
    
    for a in 0...arr1.count-1{
        if (a==0) 
        {
             b = a
        }
        else if (arr1[a] < arr1[b] ){
            b = a
        }
    }
    arr1.remove(at:b)
          
          return arr1
    }

