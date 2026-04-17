import Foundation

func solution(_ cipher:String, _ code:Int) -> String {
    
    var result:String = ""
    
  for i in 1...cipher.count{
      if code == 1{
          
          result = cipher
      }

       else if i % code == 0{

          result = result + String(cipher[cipher.index(cipher.startIndex, offsetBy: i-1)])
      }
       
      
      
  }  
    
    
    
    return result
}