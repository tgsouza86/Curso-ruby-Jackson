class Cachorro
	attr_accessor :nome
	attr_reader :raca

	def initialize(nome, raca)

		@nome = nome
		@raca = raca
	end

	def latir(latido = "au au!")
		latido

	end
end	

	cachorro1 = Cachorro.new("Totó", "PitBull")

	puts cachorro1.nome
	puts cachorro1.raca
	#cachorro1.raca =  "pequinez"
	#puts cachorro1.raca
	puts cachorro1.latir
	puts cachorro1.latir("auauauauauu")

	puts "--------------------"

		cachorro2 = Cachorro.new("Rex", "Maltes")

	puts cachorro2.nome
	puts cachorro2.raca
	#cachorro1.raca =  "pequinez"
	#puts cachorro1.raca
	puts cachorro2.latir
	puts cachorro2.latir("ausussususususus")

