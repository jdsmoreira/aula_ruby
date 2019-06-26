class Pessoa
	attr_accessor :nome
	attr_accessor :idade

=begin
	
rescue Exception => e
	
end
	def nome(nome)
		@nome = nome
	end

	def nome
		@nome
	end

	def idade(idade)
		@idade = idade
	end

	def idade
		@idade
	end
=end	

	def gritar(texto = "Grrrrrhhh!")
		"Gritando....... #{texto}"
	end

	def agradecer(texto = "Obrigado")
		puts texto
	end
end

#################################################

pessoa1 = Pessoa.new
pessoa1.nome = "Jeferson Duarte"
pessoa1.idade = 20

pessoa2 = Pessoa.new
pessoa2.nome = "João"
pessoa2.idade = 30

puts pessoa1.nome
puts pessoa1.idade

puts pessoa2.nome
puts pessoa2.idade