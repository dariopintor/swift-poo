@objc protocol Animal {
	@objc optional func fazerBarulho()
}

class Cachorro: NSObject, Animal {
	// Não é obrigatório implementar fazerBarulho()
}

let rex = Cachorro()
rex.fazerBarulho?() // Não faz nada, pois o método é opcional

