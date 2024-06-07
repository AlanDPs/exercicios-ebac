#language: pt
Funcionalidade: cadastro

Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro   
Para finalizar minha compra

Contexto:
Dado que esteja na página de cadastro

Cenário: preencher cadastro

Quando preencher todas as informaões obrigatórias 
Então pode concluir a compra

Cenário: Cadastro imcompleto

Quando preencher o formulário faltando dados obrigatórios
Então aparecerá uma mensagem de erro 

Cenário: Cadastro inválido

Quando inserir Email, senha inválidos
Então uma mensagem de alerta aparecer

Esquema do Cenário: Cadastro invalido
Quando adiciono <email>, <senha> inválidos
Então aparecerá uma <mensagem> de erro/alerta

Exemplos: 
| Email | senha | mensagem |
| Tiago@123gmail.con | 12345 | Email Inválido |
| Paulo123@gnail.com | 1234 | Email Inválido |
| Alan@gmail.org | 12345 | Email Inválido |