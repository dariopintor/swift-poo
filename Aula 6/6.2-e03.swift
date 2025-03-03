//copie essa este código para a classe main para executá-lo

func calcularArea(largura: Double, altura: Double) -> Double {
	return largura * altura
}

func calcularArea(raio: Double) -> Double {
	return Double.pi * raio * raio
}
// Uso
let areaRetangulo = calcularArea(largura: 5, altura: 3) // 15
print("Área do retângulo", areaRetangulo)
let areaCirculo = calcularArea(raio: 4) // ~50.265
print("Área do círculo", areaCirculo)
