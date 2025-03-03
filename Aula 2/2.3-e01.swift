struct Endereco {
	// Propriedades armazenadas
	var rua: String
	let numero: Int
	var cidade: String  // Valor padrão direto na propriedade

	// Método comum
	func imprimirEndereco() {
			print("\(rua), \(numero) - \(cidade)")
	}
}

// Uso:
var meuEndereco = Endereco(rua: "Avenida Paulista", numero: 1000, cidade: "São Paulo")
meuEndereco.imprimirEndereco() // "Avenida Paulista, 1000 - São Paulo"
