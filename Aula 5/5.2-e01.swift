class ContaBancaria {
	//o saldo é uma propriedade privada, ou seja, só pode ser alterado ou lido através dos métodos públicos 
	private var saldo: Double = 0.0

	//método get (getter) que retorna o valor do saldo	)
	public func depositar(valor: Double) {
			if valor > 0 {
					saldo += valor
			}
	}

//método set (setter) que atualiza o valor do saldo
	public func consultarSaldo() -> Double {
			return saldo
	}
}

let conta = ContaBancaria()
conta.depositar(valor: 100)
if conta.sacar(valor: 50) {
	print("Saque realizado com sucesso!")
}
print("Saldo atual: \(conta.consultarSaldo())")
