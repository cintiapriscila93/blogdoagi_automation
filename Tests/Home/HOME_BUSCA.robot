*** Settings ***
Resource    ../../Steps/Main_Steps.robot


*** Test Cases ***
Home do blog - Realizando uma busca por texto
    Dado que acesse o blog
    Quando clicar na lupa do canto esquerdo
    E no campo pesquisar ... digitar o texto Fitch
    E clicar no botão PESQUISAR
    Então é exibido o titulo dos resultados da busca
    E fecho o navegador

Home do blog - Realizando uma busca por um texto inexistente
    Dado que acesse o blog
    Quando clicar na lupa do canto esquerdo
    E no campo pesquisar ... digitar o segundo texto ~~
    E clicar no botão PESQUISAR
    Então não é exibido nenhum resultado
    E fecho o navegador
