var aluno: String = "Lucas Newlands"


func Media(aluno: String) -> String {
    
    let notas: Array = [5, 5, 5, 5]
    let LengthArray = notas.count
    
    let media = (notas[0] + notas[1] + notas[2] + notas[3]) / LengthArray
    
    if(media >= 5) {
        return "Aluno: \(aluno), aprovado! \nmédia final: \(media)"
        
        
    } else {
        return "Aluno: \(aluno), reprovado! \nmédia final: \(media)"
        
    }
}

print(Media(aluno: aluno))

