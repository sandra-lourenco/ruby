class AvengersHeadQuarter
  attr_accessor :list

  def initialize
    self.list = []
  end

  def put(avenger)
    self.list.push(avenger)
  end
end

#TDD (desenvolvimento guiado por testes)
describe AvengersHeadQuarter do
  it "deve adicionar um vingador" do
    hq = AvengersHeadQuarter.new

    hq.put("Spiderman")
    #expect(hq.list).to eql ["Spiderman"]
    expect(hq.list).to include "Spiderman"
  end

  it "deve adicionar uma lista de vingadores" do
    hq = AvengersHeadQuarter.new
    hq.put("Thor")
    hq.put("Hulk")
    hq.put("Spiderman")
    #expect(hq.list).to include "Thor"
    res = hq.list.size > 0
    expect(hq.list.size).to be > 0 # size só funciona com listas - ha dupla verificação: se é lista e se tem elementos
    expect(res).to be true
  end

  it "thor deve ser o primeiro da lista" do
    hq = AvengersHeadQuarter.new
    hq.put("Thor")
    hq.put("Hulk")
    hq.put("Spiderman")
    expect(hq.list).to start_with ("Thor")
  end

  it "ironman deve ser o ultimo da lista" do
    hq = AvengersHeadQuarter.new
    hq.put("Thor")
    hq.put("Hulk")
    hq.put("Spiderman")
    hq.put("Ironman")
    expect(hq.list).to end_with ("Ironman")
  end

  it "deve conter o sobrenome" do
    avenger = "Peter Parker"
    expect(avenger).to match(/Parker/)
    expect(avenger).not_to match(/Lourenco/)
  end
end
