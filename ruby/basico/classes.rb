#puramente orientada a objetos, pq td sao objetos
#classe possui atributos e metodos
#caracteristicas e acoes

#carro(nome,marca,modelo,cor,etc)
#ligar, buzinar, parar,etc

class Carro
  attr_accessor :nome

  def ligar
    puts "o carro esta pronto para iniciar o trajeto"
  end
end

civic = Carro.new
civic.nome = "Civic"
puts civic.nome

civic.ligar
