class Pessoa {
	// Propriedade privada que armazena o valor real
	private var nome: String = "Desconhecido"

	// Propriedade calculada que atua como interface para _nome
	var nome: String {
			// Getter: retorna o valor de _nome
			get {
					return _nome
			}
			// Setter: permite atualizar _nome, com validação simples
			set(novoNome) {
					// Exemplo de validação: não permitir nome vazio
					if !novoNome.isEmpty {
							_nome = novoNome
					} else {
							print("Nome inválido. O nome não pode ser vazio.")
					}
			}
	}
}

let pessoa = Pessoa()
print(pessoa.nome)  // Imprime "Desconhecido"

pessoa.nome = "Ana" // Atualiza _nome para "Ana"
print(pessoa.nome)  // Imprime "Ana"

pessoa.nome = ""    // Tenta definir um nome vazio, acionando a validação
// Mensagem de erro: "Nome inválido. O nome não pode ser vazio."
print(pessoa.nome)  // Continua imprimindo "Ana"
