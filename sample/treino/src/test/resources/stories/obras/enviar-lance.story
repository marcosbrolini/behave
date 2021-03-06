Funcionalidade: Acesso ao Sistema

Eu quero: enviar lançes
De modo que: eu posso concorrer no sistema de lançe
		 
Cenário: Enviar Lance Vencedor

Acesso ao Sistema com usuário "06762344887" e senha "188542"

Dado que vou para a página "Lista de Obras"
Então será exibido "Arena da Baixada"
Quando clico em "Enviar Lance na Primeira Obra"
Então será exibido "Novo Lançe"

Dado que estou na página "Envio de Lançe"

Dado que obtenho "O melhor Valor" do campo "Novo Valor"

E decremento "10" centavos "O melhor Valor"

Dado que obtenho "O melhor Prazo" do campo "Novo Prazo"
E decremento "1" dia "O melhor Prazo"

Quando informo "O melhor Valor" no campo "Novo Valor"
Quando informo "O melhor Prazo" no campo "Novo Prazo"
Quando clico em "Enviar Proposta"
!-- Então será exibido "Proposta Aceita!!!"
Sair do "sistema"

Cenário: Enviar Lance Perdedor

Acesso ao Sistema com usuário "06762344887" e senha "188542"

Dado que vou para a página "Lista de Obras"
Então será exibido "Arena da Baixada"
Quando clico em "Enviar Lance na Primeira Obra"
Então será exibido "Novo Lançe"

Dado que estou na página "Envio de Lançe"

Dado que obtenho "O melhor Valor" do campo "Novo Valor"
Dado que obtenho "O melhor Prazo" do campo "Novo Prazo"

Quando informo "O melhor Valor" no campo "Novo Valor"
Quando informo "O melhor Prazo" no campo "Novo Prazo"
Quando clico em "Enviar Proposta"

Então será exibido "Proposta recusada."

Sair do "sistema"