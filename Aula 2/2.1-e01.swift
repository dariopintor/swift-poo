//copie essa este código para a classe main para executá-lo
class Cachorro {
	// Atributos (características)
	var nome: String = ""
	var raca: String = ""
	var idade: Int = 0

	// Métodos (ações)
	func latir() {
			print("\(nome) está latindo: Au Au!")
	}

	func correr() {
			print("\(nome) está correndo.")
	}
}

// Criando e atribuindo valores às instâncias
let cachorro1 = Cachorro()
cachorro1.nome = "Rex"
cachorro1.raca = "Labrador"
cachorro1.idade = 3

// Exibindo os valores
print("Cachorro 1: Nome: \(cachorro1.nome), Raça: \(cachorro1.raca), Idade: \(cachorro1.idade)")


// Chamando métodos
cachorro1.latir()
cachorro1.correr()
