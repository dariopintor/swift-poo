//copie essa este código para a classe main para executá-lo

class Pessoa {
	var nome: String = ""
	var idade: Int = 0

	func apresentar() {
			print("Meu nome é \(nome) e tenho \(idade) anos.")
	}

	func fazerAniversario() {
			idade += 1
			print("\(nome) fez aniversário! Agora tem \(idade) anos.")
	}
}

// Criando e atribuindo valores às instâncias
let pessoa1 = Pessoa()
pessoa1.nome = "Carlos"
pessoa1.idade = 25


// Exibindo os valores
print("Pessoa 1: Nome: \(pessoa1.nome), Idade: \(pessoa1.idade)")


// Chamando métodos
pessoa1.apresentar()


pessoa1.fazerAniversario()

