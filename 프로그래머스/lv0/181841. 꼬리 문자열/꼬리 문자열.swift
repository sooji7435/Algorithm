import Foundation

func solution(_ str_list:[String], _ ex:String) -> String {
    var sol:String = ""
    for i in str_list{
        if i.contains(ex){
            
        }
        else{
            sol += i
        }
    }
    return sol
}