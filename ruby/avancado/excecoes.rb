#begin
#devo tentar algo
# file = File.open("./ola.txt")
#if file
# puts file.read
#end
#rescue Exception => e #obter um possivel erroß
# puts e.message #mensagem de erro
#puts e.backtrace  #rastreia o erri
#end

def soma(n1, n2)
  n1 + n2
rescue Exception => e
  puts "erro ao executar a soma"
end

soma("10", 5)
