class Biblioteca

	def initialize
		@livros = {}
	end

	def adiciona(livro)
		@livros[livro.categoria] ||= []
		@livros[livro.categoria] << livro
	end

	def livro
		@livros.f
	end

	# ||= "Se for nulo recebe o que vem depois do ="
end