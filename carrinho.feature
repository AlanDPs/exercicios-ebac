# language: pt   
Funcionalidade: Carrinho de compras

Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Cenário: Compras do carrinho bem sucedida
Dado que selecione a cor, tamanho e quantidade
Quando selecionar o maximo de 10 peças
Então deverá adicionar ao carrinho

Cenário: Compra maior que permitido
Dado que eu selecione mais de 10 peças
Quando colocar no carrinho
Então só poderá vender 10 peças por vez

Cenário: Limpar compra
Dado que eu tenha adicionado peças a mais
Quando selecionar Limpar
Então será todas as peças apagadas

Esquema do Cenário: selecionar peças
Quando escolher <cor> e <tamanho> e <quantidade>
Então deverá aparecer a mensagem < Sua compra foi adicionada com sucesso ao carrinho >

Exemplos: 
| cor | tamanho | quantidade | mensagem |
| preto | PP | 2 | Sua compra foi adicionada com sucesso ao carrinho |
| roxo | G | 1 | Sua compra foi adicionada com sucesso ao carrinho |
| branco | M | 8 | Sua compra foi adicionada com sucesso ao carrinho |

