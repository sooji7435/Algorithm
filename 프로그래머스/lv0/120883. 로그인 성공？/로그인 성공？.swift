import Foundation

func solution(_ id_pw:[String], _ db:[[String]]) -> String {
    var id: String = id_pw[0]
    var pw: String = id_pw[1]
    var result: String = ""
    
    for id_db in db {
        if id_db[0] == id {
            if id_db[1] == pw {
                 result = "login"
                return result
            } else { 
                result = "wrong pw" 
                return result
            }
        } else { result = "fail"}
    }
    
    return result
}