//copie essa este código para a classe main para executá-lo

public class ExemploPublic {
	public var mensagemPublica = "Este é um valor public"

	// É necessário um inicializador público para ser instanciado fora do módulo
	public init() { }

	public func exibirMensagem() {
			print(mensagemPublica)
	}
}

let exemploPublic = ExemploPublic()
exemploPublic.exibirMensagem()
