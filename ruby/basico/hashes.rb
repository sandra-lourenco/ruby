#objeto em que temos coleção de dados atraves de chave e valor
#em x de ser com o indice inteiro faz-se atraves de chave

carro = Hash[nome: "civic", marca: "honda", cor: "vermelho"]
puts carro[:nome]

carro[:modelo] = "si"
puts carro
