#language: pt
Funcionalidade: Login na plataforma

Como cliente da EBAC-SHOP
Quero fazer o login na plataforma  
Para visualizar meus pedidos

Contexto:
Dado que coloque na pagina de login

Cenário: Login bem sucedido

Quando adicionar Email e senha
Então deverá direcionar a tela de checkout

Cenário: Login invalido

Quando digitar o email ou senha inválidos
Então deve exibir uma mensagem de erro 


Esquema do Cenário: Login mal sucedido

Dado que esteja na pagina de cadastro
Quando colocar <email>,<senha> inválidos
Então deverá aparecer uma <mensagem> de erro

Exemplos:
| email | senha | mensagem |
| Mateus12@3gmail.com | 123456 | Sua conta e/ou senha estão incorretas, tente novamente |
| Lucas123@gnail.com | 1223456 | Sua conta e/ou senha estão incorretas, tente novamente |
| Augusto@gmail.com.br | 101110 | Sua conta e/ou senha estão incorretas, tente novamente |