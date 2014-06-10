# encoding: utf-8

#Importações
require File.expand_path("livro")
require File.expand_path("biblioteca")


#Codigo
biblioteca = Biblioteca.new
teste_e_design = Livro.new "Mauricio Aniche", "123454",247, 69.9, :testes
web_design_responsivo = Livro.new "Tárcio Zemel", "452565",189, 69.9, :web_design
biblioteca.adiciona teste_e_design
biblioteca.adiciona web_design_responsivo
biblioteca.livros_por_categoria :testes do |livro|
	p livro.autor
end