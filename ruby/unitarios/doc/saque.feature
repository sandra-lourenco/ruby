Estória: Saque no Caixa Eletrónico
Sendo um cliente que é correntista do Ninja Bank
Posso sacar dinheiro
Para que eu consiga comprar em lugares que não aceitam débito nem crédito

Cenário: Saque em conta corrente

Dado que eu tenho 1000€ em minha conta corrente
Quando eu faço um saque de 200€
Então meu saldo final deve ser 800€

Cenário: Deu ruim não tenho saldo

Dado que eu tenho 0€ em minha conta corrente
Quando faço um saque de 100€
Então vejo a mensagem "Saldo insuficiente para saque :("
E meu saldo final deve ser 0€

Cenário: Tenho saldo mas não o suficiente

Dado que eu tenho 500€ em minha conta corrente
Quando faço um saque de 501€
Então vejo a mensagem "Saldo insuficiente para saque :("
E meu saldo final deve ser 0€

Cenário: Limite por saque :(

Dado que eu tenho 1000€ em minha conta corrente
Quando faço um saque de 701€
Então vejo a mensagem "Limite máximo por saque é 700€"
E meu saldo final deve ser 1000€