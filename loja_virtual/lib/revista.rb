# coding: utf-8
require "FileUtils"

class Revista
	attr_reader :titulo, :id, :destroyed, :new_record
	attr_accessor :valor

	include ActiveFile
	field :titulo
	field :valor

	def initialize(titulo, valor)
		@titulo = titulo
		@valor = valor
		@id = self.class.next_id # Atribui um id ao objeto Revista
		@destroyed = false
		@new_record = true
	end
end
