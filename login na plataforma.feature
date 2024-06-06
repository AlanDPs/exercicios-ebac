#language: pt
Funcionalidade: Login na plataforma

Como cliente da EBAC-SHOP
Quero fazer o login na plataforma  
Para visualizar meus pedidos

Cenário: Login bem sucedido
Dado que coloque na pagina de login
Quando adicionar Email e senha
Então deverá direcionar a tela de checkout

Cenário: Login invalido

Dado que coloque login errado
Quando validar acesso
Então deve exibir uma mensagem de erro 

Esquema do Cenário: Login

Quando colocar <email>
E <senha>
Então deverá aparecer <mensagem> de erro

Exemplos:

| email | senha | mensagem |
| Mateus123@gmail.com | 123456 | Sua conta e/ou senha estão incorretas, tente novamente |
| Lucas123@gmail.com | 1223456 | Usuario não cadastrado |
