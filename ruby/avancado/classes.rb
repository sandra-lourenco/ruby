class Conta
  attr_accessor :saldo, :nome

  def initialize(nome)
    self.saldo = 0.0
    self.nome = nome
  end

  def deposita(valor)
    self.saldo += valor
    #puts "depositando a quantia de " + valor.to_s + " euros."
    puts "depositando a quantia de #{valor} euros na conta de #{self.nome}."
  end
end

c = Conta.new("sandra")
#c.saldo = 0.0
c.deposita(100.00)
puts c.saldo

c.deposita(10.00)
puts c.saldo
puts c.nome
