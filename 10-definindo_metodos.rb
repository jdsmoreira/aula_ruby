class Pessoa
	def gritar(texto = "Grrrrrhhh!")
		"Gritando....... #{texto}"
	end

	def agradecer(texto = "Obrigado")
		puts texto
	end
end

#################################################

obj1 = Pessoa.new
result = obj1.gritar("ASDSA")
puts result
puts obj1.agradecer