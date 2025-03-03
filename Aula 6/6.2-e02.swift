//copie essa este código para a classe main para executá-lo

class Pessoa {
	var nome: String
	var idade: Int

	// Inicializador padrão com nome e idade
	init(nome: String, idade: Int) {
			self.nome = nome
			self.idade = idade
	}

	// Inicializador apenas com nome, idade padrão de 0
	init(nome: String) {
			self.nome = nome
			self.idade = 0
	}

	// Inicializador padrão sem parâmetros, usa valores padrões
	init() {
			self.nome = "Desconhecido"
			self.idade = 0
	}

	func descricao() -> String {
			return "\(nome), \(idade) anos"
	}
}

// Usando diferentes inicializadores
let pessoa1 = Pessoa(nome: "Ana", idade: 25)
print(pessoa1.descricao()) // Saída: Ana, 25 anos

let pessoa2 = Pessoa(nome: "Bruno")
print(pessoa2.descricao()) // Saída: Bruno, 0 anos

let pessoa3 = Pessoa()
print(pessoa3.descricao()) // Saída: Desconhecido, 0 anos
