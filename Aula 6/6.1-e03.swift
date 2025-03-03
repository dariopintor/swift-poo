extension Int {
	// Método de instância
	func vezes(_ n: Int) -> Int {
			return self * n
	}

	// Método de tipo
	static func aleatorio(ate n: Int) -> Int {
			return Int.random(in: 0..<n)
	}
}

//usando a extensão da estrutura Int. 
let resultado = 3.vezes(4)
print(resultado) // Saída: 12

let numeroAleatorio = Int.aleatorio(ate: 100)
print(numeroAleatorio) // Saída: Um número aleatório entre 0 e 99
