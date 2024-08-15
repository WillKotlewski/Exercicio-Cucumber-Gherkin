            #language: pt

            Funcionalidade: Configuração do produto
            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            E escolher a quantidade
            Para depois inserir no carrinho

            Contexto:
            Dado que eu acesse a página de um produto EBAC-SHOP

            Cenário: Mais de 10 produtos por venda
            Quando eu tentar colocar "11" produtos
            Então deve aparecer uma mensagem "Máximo de 10 produtos por venda"

            Cenário: Clique em botão limpar
            Quando eu clicar no botão "limpar"
            Então o produto deve voltar ao estado "original" da página

            Cenário: Tentativa de compra sem especificar produto
            Quando eu clicar no botão "comprar"
            E não selecionar "cor" ou "tamanho"
            Então deve aparecer uma mensagem "Por favor selecione cor e tamanho desejado" 


            Esquema do Cenário: Teste de multiplas cores, tamanhos e quantidades
            Quando eu selecionar <cor>, <tamanho> e <quantidade>
            Então deve exibir o <produto>

            Exemplos:
            | cor      | tamanho | quantidade | produto       |
            | "blue"   | "XS"    | "1"        | 1  XS  blue   |
            | "red"    | "S"     | "10"       | 10  S  red    |
            | "orange" | "L"     | "9"        | 9  L   orange |


