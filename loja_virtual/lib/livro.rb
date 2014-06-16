# encoding: utf-8
# coding: utf-8
require File.expand_path("midia")

class Livro < Midia

	# todos os métodos de instância são
	# incluídos nos objetos Livro
	
	include FormatadorMoeda

	attr_reader :categoria, :autor,:isbn

	#attr_writer :preco
	#attr_reader :preco

	def initialize(titulo,autor, isbn = "1", numero_de_paginas, valor ,categoria)
		@titulo = titulo
		@autor = autor
		@isbn = isbn
		@numero_de_paginas = numero_de_paginas
		@valor = valor
		@categoria = categoria
		@desconto = 0.15
	end

	def to_s
		return "Autor: #{@autor}, Isbn: #{@isbn},Páginas: #{@numero_de_paginas},Categoria: #{@categoria}"
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