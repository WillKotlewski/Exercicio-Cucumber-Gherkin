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


            Esquema do Cenário: Teste de multiplas cores, tamanhos e quantidades
            Quando eu selecionar <cor>, <tamanho> e <quantidade>
            Então deve exibir o <produto>

            Exemplos:
            | cor      | tamanho | quantidade | produto        |
            | "blue"   | "XS"    | "1"        | 1  XS  blue    |
            | "blue"   | "S"     | "1"        | 1  S  blue     |
            | "blue"   | "M"     | "1"        | 1  M  blue     |
            | "blue"   | "L"     | "1"        | 1  L  blue     |
            | "blue"   | "XL"    | "1"        | 1  XL  blue    |
            | "orange" | "XS"    | "1"        | 1  XS  orange  |
            | "orange" | "S"     | "1"        | 1  S  orange   |
            | "orange" | "M"     | "1"        | 1  M  orange   |
            | "orange" | "L"     | "1"        | 1  L  orange   |
            | "orange" | "XL"    | "1"        | 1  XL  orange  |
            | "red"    | "XS"    | "1"        | 1  XS  red     |
            | "red"    | "S"     | "1"        | 1  S  red      |
            | "red"    | "M"     | "1"        | 1  M  red      |
            | "red"    | "L"     | "1"        | 1  L  red      |
            | "red"    | "XL"    | "1"        | 1  XL  red     |
            | "blue"   | "XS"    | "2"        | 2  XS  blue    |
            | "blue"   | "S"     | "2"        | 2  S  blue     |
            | "blue"   | "M"     | "2"        | 2  M  blue     |
            | "blue"   | "L"     | "2"        | 2  L  blue     |
            | "blue"   | "XL"    | "2"        | 2  XL  blue    |
            | "orange" | "XS"    | "2"        | 2  XS  orange  |
            | "orange" | "S"     | "2"        | 2  S  orange   |
            | "orange" | "M"     | "2"        | 2  M  orange   |
            | "orange" | "L"     | "2"        | 2  L  orange   |
            | "orange" | "XL"    | "2"        | 2  XL  orange  |
            | "red"    | "XS"    | "2"        | 2  XS  red     |
            | "red"    | "S"     | "2"        | 2  S  red      |
            | "red"    | "M"     | "2"        | 2  M  red      |
            | "red"    | "L"     | "2"        | 2  L  red      |
            | "red"    | "XL"    | "2"        | 2  XL  red     |
            | "blue"   | "XS"    | "3"        | 3  XS  blue    |
            | "blue"   | "S"     | "3"        | 3  S  blue     |
            | "blue"   | "M"     | "3"        | 3  M  blue     |
            | "blue"   | "L"     | "3"        | 3  L  blue     |
            | "blue"   | "XL"    | "3"        | 3  XL  blue    |
            | "orange" | "XS"    | "3"        | 3  XS  orange  |
            | "orange" | "S"     | "3"        | 3  S  orange   |
            | "orange" | "M"     | "3"        | 3  M  orange   |
            | "orange" | "L"     | "3"        | 3  L  orange   |
            | "orange" | "XL"    | "3"        | 3  XL  orange  |
            | "red"    | "XS"    | "3"        | 3  XS  red     |
            | "red"    | "S"     | "3"        | 3  S  red      |
            | "red"    | "M"     | "3"        | 3  M  red      |
            | "red"    | "L"     | "3"        | 3  L  red      |
            | "red"    | "XL"    | "3"        | 3  XL  red     |
            | "blue"   | "XS"    | "4"        | 4  XS  blue    |
            | "blue"   | "S"     | "4"        | 4  S  blue     |
            | "blue"   | "M"     | "4"        | 4  M  blue     |
            | "blue"   | "L"     | "4"        | 4  L  blue     |
            | "blue"   | "XL"    | "4"        | 4  XL  blue    |
            | "orange" | "XS"    | "4"        | 4  XS  orange  |
            | "orange" | "S"     | "4"        | 4  S  orange   |
            | "orange" | "M"     | "4"        | 4  M  orange   |
            | "orange" | "L"     | "4"        | 4  L  orange   |
            | "orange" | "XL"    | "4"        | 4  XL  orange  |
            | "red"    | "XS"    | "4"        | 4  XS  red     |
            | "red"    | "S"     | "4"        | 4  S  red      |
            | "red"    | "M"     | "4"        | 4  M  red      |
            | "red"    | "L"     | "4"        | 4  L  red      |
            | "red"    | "XL"    | "4"        | 4  XL  red     |
            | "blue"   | "XS"    | "5"        | 5  XS  blue    |
            | "blue"   | "S"     | "5"        | 5  S  blue     |
            | "blue"   | "M"     | "5"        | 5  M  blue     |
            | "blue"   | "L"     | "5"        | 5  L  blue     |
            | "blue"   | "XL"    | "5"        | 5  XL  blue    |
            | "orange" | "XS"    | "5"        | 5  XS  orange  |
            | "orange" | "S"     | "5"        | 5  S  orange   |
            | "orange" | "M"     | "5"        | 5  M  orange   |
            | "orange" | "L"     | "5"        | 5  L  orange   |
            | "orange" | "XL"    | "5"        | 5  XL  orange  |
            | "red"    | "XS"    | "5"        | 5  XS  red     |
            | "red"    | "S"     | "5"        | 5  S  red      |
            | "red"    | "M"     | "5"        | 5  M  red      |
            | "red"    | "L"     | "5"        | 5  L  red      |
            | "red"    | "XL"    | "5"        | 5  XL  red     |
            | "blue"   | "XS"    | "6"        | 6  XS  blue    |
            | "blue"   | "S"     | "6"        | 6  S  blue     |
            | "blue"   | "M"     | "6"        | 6  M  blue     |
            | "blue"   | "L"     | "6"        | 6  L  blue     |
            | "blue"   | "XL"    | "6"        | 6  XL  blue    |
            | "orange" | "XS"    | "6"        | 6  XS  orange  |
            | "orange" | "S"     | "6"        | 6  S  orange   |
            | "orange" | "M"     | "6"        | 6  M  orange   |
            | "orange" | "L"     | "6"        | 6  L  orange   |
            | "orange" | "XL"    | "6"        | 6  XL  orange  |
            | "red"    | "XS"    | "6"        | 6  XS  red     |
            | "red"    | "S"     | "6"        | 6  S  red      |
            | "red"    | "M"     | "6"        | 6  M  red      |
            | "red"    | "L"     | "6"        | 6  L  red      |
            | "red"    | "XL"    | "6"        | 6  XL  red     |
            | "blue"   | "XS"    | "7"        | 7  XS  blue    |
            | "blue"   | "S"     | "7"        | 7  S  blue     |
            | "blue"   | "M"     | "7"        | 7  M  blue     |
            | "blue"   | "L"     | "7"        | 7  L  blue     |
            | "blue"   | "XL"    | "7"        | 7  XL  blue    |
            | "orange" | "XS"    | "7"        | 7  XS  orange  |
            | "orange" | "S"     | "7"        | 7  S  orange   |
            | "orange" | "M"     | "7"        | 7  M  orange   |
            | "orange" | "L"     | "7"        | 7  L  orange   |
            | "orange" | "XL"    | "7"        | 7  XL  orange  |
            | "red"    | "XS"    | "7"        | 7  XS  red     |
            | "red"    | "S"     | "7"        | 7  S  red      |
            | "red"    | "M"     | "7"        | 7  M  red      |
            | "red"    | "L"     | "7"        | 7  L  red      |
            | "red"    | "XL"    | "7"        | 7  XL  red     |
            | "blue"   | "XS"    | "8"        | 8  XS  blue    |
            | "blue"   | "S"     | "8"        | 8  S  blue     |
            | "blue"   | "M"     | "8"        | 8  M  blue     |
            | "blue"   | "L"     | "8"        | 8  L  blue     |
            | "blue"   | "XL"    | "8"        | 8  XL  blue    |
            | "orange" | "XS"    | "8"        | 8  XS  orange  |
            | "orange" | "S"     | "8"        | 8  S  orange   |
            | "orange" | "M"     | "8"        | 8  M  orange   |
            | "orange" | "L"     | "8"        | 8  L  orange   |
            | "orange" | "XL"    | "8"        | 8  XL  orange  |
            | "red"    | "XS"    | "8"        | 8  XS  red     |
            | "red"    | "S"     | "8"        | 8  S  red      |
            | "red"    | "M"     | "8"        | 8  M  red      |
            | "red"    | "L"     | "8"        | 8  L  red      |
            | "red"    | "XL"    | "8"        | 8  XL  red     |
            | "blue"   | "XS"    | "9"        | 9  XS  blue    |
            | "blue"   | "S"     | "9"        | 9  S  blue     |
            | "blue"   | "M"     | "9"        | 9  M  blue     |
            | "blue"   | "L"     | "9"        | 9  L  blue     |
            | "blue"   | "XL"    | "9"        | 9  XL  blue    |
            | "orange" | "XS"    | "9"        | 9  XS  orange  |
            | "orange" | "S"     | "9"        | 9  S  orange   |
            | "orange" | "M"     | "9"        | 9  M  orange   |
            | "orange" | "L"     | "9"        | 9  L  orange   |
            | "orange" | "XL"    | "9"        | 9  XL  orange  |
            | "red"    | "XS"    | "9"        | 9  XS  red     |
            | "red"    | "S"     | "9"        | 9  S  red      |
            | "red"    | "M"     | "9"        | 9  M  red      |
            | "red"    | "L"     | "9"        | 9  L  red      |
            | "red"    | "XL"    | "9"        | 9  XL  red     |
            | "blue"   | "XS"    | "10"       | 10  XS  blue   |
            | "blue"   | "S"     | "10"       | 10  S  blue    |
            | "blue"   | "M"     | "10"       | 10  M  blue    |
            | "blue"   | "L"     | "10"       | 10  L  blue    |
            | "blue"   | "XL"    | "10"       | 10  XL  blue   |
            | "orange" | "XS"    | "10"       | 10  XS  orange |
            | "orange" | "S"     | "10"       | 10  S  orange  |
            | "orange" | "M"     | "10"       | 10  M  orange  |
            | "orange" | "L"     | "10"       | 10  L  orange  |
            | "orange" | "XL"    | "10"       | 10  XL  orange |
            | "red"    | "XS"    | "10"       | 10  XS  red    |
            | "red"    | "S"     | "10"       | 10  S  red     |
            | "red"    | "M"     | "10"       | 10  M  red     |
            | "red"    | "L"     | "10"       | 10  L  red     |
            | "red"    | "XL"    | "10"       | 10  XL  red    |
