class Pessoa

	@nome = nil
	@idade = nil

	def guardar_nome (nome)
		@nome = nome
	end

	def mostrar_nome
		@nome
	end

    def guardar_idade (idade)
		@idade = idade
	end

	def mostrar_idade
		@idade
	end

	
	def gritar(texto = "Grrrrhhhhh!")

		"Gritando...#{texto}"
    end

    def agradecer(texto = "Obrigado")

   		texto
    end
end

###################################

pessoa1 = Pessoa.new
pessoa1.guardar_nome("Tiago Goncalves")
pessoa1.guardar_idade(33)

pessoa2 = Pessoa.new
pessoa2.guardar_nome("Joao")
pessoa2.guardar_idade(30)

puts pessoa1.mostrar_nome
puts pessoa1.mostrar_idade

puts pessoa2.mostrar_nome
puts pessoa2.mostrar_idade
