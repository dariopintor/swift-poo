//copie essa este código para a classe main para executá-lo
class Produto {
	var nome: String = ""
	var preco: Double = 0.0
	var quantidadeEmEstoque: Int = 0

	func adicionarAoCarrinho() {
			print("Produto \(nome) adicionado ao carrinho.")
	}

	func alterarPreco(novoPreco: Double) {
			preco = novoPreco
	}
}

// Criando e atribuindo valores às instâncias
let produto1 = Produto()
produto1.nome = "Notebook"
produto1.preco = 2500.0
produto1.quantidadeEmEstoque = 50

// Exibindo os valores
print("Produto 1: \(produto1.nome), Preço: \(produto1.preco), Estoque: \(produto1.quantidadeEmEstoque)")
