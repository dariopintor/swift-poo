//copie essa este código para a classe main para executá-lo

fileprivate class ExemploFileprivate {
	var mensagem = "Este é um valor fileprivate"
}

class OutraClasseNoMesmoArquivo {
	func acessar() {
			let obj = ExemploFileprivate()
		// Acesso permitido pois estão no mesmo arquivo
			print(obj.mensagem) 
	}
}

let outraClasse = OutraClasseNoMesmoArquivo()
outraClasse.acessar()
