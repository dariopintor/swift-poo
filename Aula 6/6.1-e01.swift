//procolo cumprimentar
protocol Cumprimentar {
		var saudacao: String { get }

		func cumprimentar() -> String
}

//struct Pessoa que é obrigado a implementar o protocolo Cumprmientar
struct Pessoa: Cumprimentar {
	var nome: String
	var saudacao: String {
			return "Olá, meu nome é \(nome)."
	}

	func cumprimentar() -> String {
			return saudacao
	}
}

let joao = Pessoa(nome: "João")
print(joao.cumprimentar()) // Saída: "Olá, meu nome é João."
