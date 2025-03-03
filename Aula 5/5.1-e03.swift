//copie essa este código para a classe main para executá-lo
open class ExemploOpen {
	open func realizarAcao() {
			print("Ação realizada na classe open")
	}
}

// Em outro módulo (ou no mesmo, para exemplificar a extensão):
open class SubclasseOpen: ExemploOpen {
	// Sobrescrevendo o método da classe base
	open override func realizarAcao() {
			print("Ação sobrescrita na subclasse open")
	}
}

let objetoOpen = SubclasseOpen()
objetoOpen.realizarAcao()
