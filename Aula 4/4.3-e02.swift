//copie essa este código para a classe main para executá-lo
class Animal {
	var nome: String

	init(nome: String) {
			self.nome = nome
	}

	func comer() {
			print("\(nome) está comendo.")
	}
}

class Cachorro: Animal {
	var raca: String

	init(nome: String, raca: String) {
			self.raca = raca
			super.init(nome: nome) // Inicializa a propriedade 'nome' da classe pai
	}

	func latir() {
			print("\(nome), o \(raca), está latindo.")
	}
}

// Criação de uma instância da subclasse 'Cachorro'
let meuCachorro = Cachorro(nome: "Rex", raca: "Labrador")
meuCachorro.comer() // Saída: Rex está comendo.
meuCachorro.latir() // Saída: Rex, o Labrador, está latindo.