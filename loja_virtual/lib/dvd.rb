# coding: utf-8
require File.expand_path("midia")
class DVD < Midia

	extend FormatadorMoeda

	formata_moeda :valor_com_desconto, :valor

	def initialize(titulo,valor,categoria)
		super()
		@titulo = titulo
		@valor = valor
		@categoria = categoria
	end

	def to_s
		%Q{Titulo : #{@titulo}, Valor : #{@valor}}
	end
end