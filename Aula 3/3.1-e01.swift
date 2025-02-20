//copie essa este código para a classe main para executá-lo
public class ContaBancaria {
		var nomeCliente: String = ""
		var numeroConta: String = ""
		var saldo: Double = 0.0
		var tipoConta: String = ""

		func depositar(valor: Double) {
				saldo += valor
		}

		func sacar(valor: Double) {
				saldo -= valor
		}
}

// Criando e atribuindo valores às instâncias
let conta1 = ContaBancaria()
conta1.nomeCliente = "João Silva"
conta1.numeroConta = "12345-6"
conta1.saldo = 1500.00
conta1.tipoConta = "Corrente"

let conta2 = ContaBancaria()
conta2.nomeCliente = "Maria Oliveira"
conta2.numeroConta = "98765-4"
conta2.saldo = 3000.00
conta2.tipoConta = "Poupança"

// Exibindo os valores
print("Conta 1: \(conta1.nomeCliente), \(conta1.numeroConta), Saldo: \(conta1.saldo), Tipo: \(conta1.tipoConta)")
print("Conta 2: \(conta2.nomeCliente), \(conta2.numeroConta), Saldo: \(conta2.saldo), Tipo: \(conta2.tipoConta)")

