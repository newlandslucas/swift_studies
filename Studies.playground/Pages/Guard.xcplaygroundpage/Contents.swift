//1. Function

func acess() {
    let permission = true // or false
    
    //2. Guard
    
    guard permission == true else {
        print("Acesso negado.")
        return
    }
    
    print("Acesso permitido.")
}

acess()
