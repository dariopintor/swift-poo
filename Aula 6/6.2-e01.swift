//copie essa este código para a classe main para executá-lo

class Animal {
	func emitirSom() {
			print("Som genérico de animal")
	}
}

class Cachorro: Animal {
	override func emitirSom() {
			print("Au au!")
	}
}

class Gato: Animal {
	override func emitirSom() {
			print("Miau!")
	}
}

// Instanciando os objetos individualmente
let cachorro = Cachorro()
let gato = Gato()
let animalGenerico = Animal()

// Chamando os métodos emitirSom de cada objeto
cachorro.emitirSom()       // Saída: Au au!
gato.emitirSom()           // Saída: Miau!
animalGenerico.emitirSom() // Saída: Som genérico de animal
