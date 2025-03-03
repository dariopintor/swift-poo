//copie essa este código para a classe main para executá-lo

class Animal {
	func comer() {
			print("Este animal está comendo.")
	}
}

class Cachorro: Animal {
	func latir() {
			print("O cachorro está latindo.")
	}
}

// Criando e atribuindo valores às instâncias
let cachorro = Cachorro()

//chmando o método comer() da classe Animal
cachorro.comer()

// chamando o método latir() da classe Cachorro
cachorro.latir()

