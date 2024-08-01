            #language: pt

            Funcionalidade: Configuração do produto
            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            E escolher a quantidade
            Para depois inserir no carrinho

            Contexto:
            Dado que eu acesse a página de um produto EBAC-SHOP

            Cenário: Seleção de cor
            Quando eu clicar na cor desejada
            Então deve aparecer uma foto do produto com a cor selecionada

            Cenário: Seleção de tamanho
            Quando eu clicar no tamanho desejado
            Então deve aparecer uma foto do produto com o tamanho selecionado

            Cenário: Seleção de quantidade
            Quando eu selecionar a quantidade desejada
            Então deve aparecer o número identificando a quantidade de produtos


            Cenário: Mais de 10 produtos por venda
            Quando eu colocar mais de 10 produtos
            Então deve aparecer uma mensagem "Máximo de 10 produtos por venda"

            Cenário: Clique em botão limpar
            Quando eu clicar no botão limpar
            Então o produto deve voltar ao estado original da página

            Esquema do Cenário: Teste de multiplas cores e tamanhos
            Quando eu selecionar a <cor>
            E o <tamanho>
            Então deve exibir o <produto>

            Exemplos:
            | cor      | tamanho | produto            |
            | "blue"   | "XS"    | "camisa blue XS"   |
            | "blue"   | "S"     | "camisa blue S"    |
            | "blue"   | "M"     | "camisa blue M"    |
            | "blue"   | "L"     | "camisa blue L"    |
            | "blue"   | "XL"    | "camisa blue XL"   |
            | "orange" | "XS"    | "camisa orange XS" |
            | "orange" | "S"     | "camisa orange S"  |
            | "orange" | "M"     | "camisa orange M"  |
            | "orange" | "L"     | "camisa orange L"  |
            | "orange" | "XL"    | "camisa orange XL" |
            | "red"    | "XS"    | "camisa red XS"    |
            | "red"    | "S"     | "camisa red S"     |
            | "red"    | "M"     | "camisa red M"     |
            | "red"    | "L"     | "camisa red L"     |
            | "red"    | "XL"    | "camisa red XL"    |

