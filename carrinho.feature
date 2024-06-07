# language: pt   
Funcionalidade: Carrinho de compras

Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Cenário: Compras do carrinho bem sucedida
Dado que esteja no site de compras
Quando selecionar cor, tamanho, e quantidade de no máximo de 10 peças
Então deverá adicionar ao carrinho

Cenário: Compra maior que permitido
Dado que eu esteja no site de compras
Quando selecionar cor, tamanho, e mais que 10 peças
Então aparecerá a mensagem informando que o máximo de 10 peças

Cenário: Limpar compra
Dado que estou na aba do carrinho
Quando estiver cheio e eu querer tirar tudo, selecionar a opção limpar
Então será todas as peças apagadas

Esquema do Cenário: selecionar peças
Quando escolher <cor>, <tamanho>, <quantidade>
Então deverá aparecer a mensagem < Sua compra foi adicionada com sucesso ao carrinho >

Exemplos: 
| cor | tamanho | quantidade | mensagem |
| preto | PP | 2 | Sua compra foi adicionada com sucesso ao carrinho |
| roxo | G | 1 | Sua compra foi adicionada com sucesso ao carrinho |
| branco | M | 8 | Sua compra foi adicionada com sucesso ao carrinho |

