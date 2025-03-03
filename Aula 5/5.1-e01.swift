//copie essa este código para a classe main para executá-lo

class ExemploInternal {
	var info = "Este é um valor internal"

	func mostrarInfo() {
			print(info)
	}
}

// Ou, de forma implícita (internal é o padrão)
class ExemploInternalPadrao {
	var detalhe = "Internal por padrão"
}

let exemploInternal = ExemploInternal()
exemploInternal.mostrarInfo()

let exemploInternalPadrao = ExemploInternalPadrao()
print(exemploInternalPadrao.detalhe);