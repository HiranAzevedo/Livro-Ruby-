# encoding: utf-8

#Importações
require File.expand_path("livro")
require File.expand_path("biblioteca")
require File.expand_path("relatorio")
require File.expand_path("banco_de_arquivos")
require File.expand_path("midia")
require File.expand_path("dvd")
require 'yaml'


#Codigo
#biblioteca = Biblioteca.new
#teste_e_design = Livro.new "TDD","Mauricio Aniche", "123454",247, 69.9, :testes
#web_design_responsivo = Livro.new "Design Responsivo","Tárcio Zemel", "452565",189, 69.9, :web_design
#biblioteca.adiciona teste_e_design
#biblioteca.adiciona web_design_responsivo

#imprime_livro_no_console = lambda do |livro|
#p livro.autor
#end

#biblioteca.livros_por_categoria :testes, imprime_livro_no_console

#teste_e_design = Livro.new "TDD","Mauricio Aniche", "123454",247, 69.9, :testes
#biblioteca.adiciona teste_e_design

teste_e_design = Livro.new "TDD", "Mauricio Aniche", "123454", 247,69.9, :testes
p teste_e_design.valor_com_desconto 
windows = DVD.new "Windows 7 for Dummies", 98.9, :sistemas_operacionais
p windows.valor_com_desconto