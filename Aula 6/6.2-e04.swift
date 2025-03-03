//copie essa este código para a classe main para executá-lo

protocol Forma {
	func area() -> Double
}

struct Retangulo: Forma {
	let largura: Double
	let altura: Double

	func area() -> Double {
			return largura * altura
	}
}

struct Circulo: Forma {
	let raio: Double

	func area() -> Double {
			return Double.pi * raio * raio
	}
}

// Função polimórfica
func imprimirArea(_ forma: Forma) {
		print("Área: \(forma.area())")
}

let retangulo = Retangulo(largura: 5, altura: 3)
let circulo = Circulo(raio: 4)

imprimirArea(retangulo) // Área: 15
imprimirArea(circulo)   // Área: ~50.265

