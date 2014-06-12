# encoding: utf-8

class Livro

	attr_accessor :valor
	attr_reader :categoria, :autor,:isbn , :titulo

	#attr_writer :preco
	#attr_reader :preco

	def initialize(titulo,autor, isbn = "1", numero_de_paginas, valor ,categoria)
		@titulo = titulo
		@autor = autor
		@isbn = isbn
		@numero_de_paginas = numero_de_paginas
		@valor = valor
		@categoria = categoria
	end

	def to_s
		return "Autor: #{@autor}, Isbn: #{@isbn}, Páginas: #{@numero_de_paginas}"
	end

	def eql?(outro_livro)
		@isbn == outro_livro.isbn
	end
	
	def hash
		@isbn.hash
	end

=begin
	def preco
		@preco
	end
	def preco=(preco)
		@preco = preco
	end
=end

end


#require File.expand_path("lib/livro")

# usar para setar valores a partir de um objeto instanciado
# instance_variable_set e instance_variable_get