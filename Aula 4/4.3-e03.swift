//copie essa este código para a classe main para executá-lo

// Definição da classe Animal
class Animal {
		init() {
				print("Um animal foi criado")
		}

		func fazerSom() {
				print("O animal faz um som")
		}
}

// Definição da subclasse Cachorro que herda de Animal
class Cachorro: Animal {
		override init() {
				super.init()
				print("Um cachorro foi criado")
		}

		override func fazerSom() {
				super.fazerSom()
				print("O cachorro late")
		}
}

// Exemplo de uso
let meuCachorro = Cachorro()
// Saída:
// Um animal foi criado
// Um cachorro foi criado

meuCachorro.fazerSom()
// Saída:
// O animal faz um som
// O cachorro late