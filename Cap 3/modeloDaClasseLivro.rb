def preco_com_desconto(preco, desconto)
	preco - (preco * desconto)
end

nome = "Linguagem Ruby"
isbn = "342-65675756-1"
numero_paginas = 245
preco = 69.90
desconto = 0.1
puts preco_com_desconto(preco, desconto)