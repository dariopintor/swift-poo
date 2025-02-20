//copie essa este código para a classe main para executá-lo
class Exemplo {
	// Variável de classe: compartilhada por todas as instâncias
	static var contador: Int = 0

	// Variável de instância: exclusiva para cada objeto
	var nome: String = ""

	func exibir() {
			// Variável local (do método): criada e utilizada apenas durante a execução deste método
			let mensagem = "Olá, meu nome é \(nome)!"
			print(mensagem)
	}
}

// Criando e atribuindo valores às instâncias
let exemplo1 = Exemplo()
exemplo1.nome = "Alice"

// Exibindo os valores
print("Exemplo 1: Nome: \(exemplo1.nome)")

// Chamando métodos
exemplo1.exibir()

