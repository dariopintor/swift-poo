//copie essa este código para a classe main para executá-lo
class ExemploPrivate {
	private var segredo = "Este é um valor privado"

	func mostrarSegredo() {
 // Acesso permitido dentro da própria classe
			print(segredo) 
	}
}

let objPrivado = ExemploPrivate()
//se quiséssimos acessar o segredo diretamente, teríamos um erro, pois está sendo acessado fora da classe
// objPrivado.segredo // Erro: 'segredo' é inacessível fora da classe
objPrivado.mostrarSegredo()

