//copie essa este código para a classe main para executá-lo

class Veiculo {
	var tipo: String

	// Inicializador designado
	init(tipo: String) {
			self.tipo = tipo
	}
}

let veiculo1 = Veiculo(tipo: "Carro")
print(veiculo1.tipo) // Saída: Carro

let veiculo2 = Veiculo()
print(veiculo2.tipo) // Saída: Desconhecido
