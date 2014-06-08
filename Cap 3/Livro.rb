class Livro
	def initialize(autor, isbn = "1", numero_de_paginas)
		puts "Autor: #{autor}, ISBN: #{isbn}, Pag: #{numero_de_paginas}"
	end

end

teste_e_design = Livro.new("Mauricio Aniche", 247, "123454")
web_design_responsivo = Livro.new("Tarcio Zemel", 189, "452565")
Livro.new "Lucas Souza", 200

