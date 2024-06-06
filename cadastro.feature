#language: pt
Funcionalidade: cadastro

Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro   
Para finalizar minha compra

Cenário: preencher cadastro
Dado que preencido os campos obrigatorios 
Quando cadastrado
Então pode concluir a compra

Cenário: Cadastro vago
Dado que não preenchi os dados obrigatorios
Quando for cadastrar 
Então aparecerá uma mensagem de erro 

Cenário: Cadastro formato errado
Dado que tenha trocado o @ de lugar
Quando tentar cadastrar 
Então uma mensagem de alerta aparecer

Esquema do Cenário: Cadastro invalido
Quando adiciono <email> e <senha>
Então aparecerá uma <mensagem> de erro/ alerta

Exemplos: 
| Email | senha | mensagem |
| Tiago@123gmail.com | 12345 | Email Inválido |
| Paulo123@gnail.com | 1234 | Email Inválido |
