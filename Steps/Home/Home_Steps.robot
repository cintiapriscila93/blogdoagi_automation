*** Settings ***
Resource    ../../Resource/Settings.resource
Resource    ../../Elements/Main_Elements.resource


*** Keywords ***
Dado que acesse o blog
    Open Browser    ${URL}    ${Browser}
    Maximize Browser Window

Quando clicar na lupa do canto esquerdo
    Wait Until Element Is Enabled    ${Home.Input_Search_Button}
    Click Element    ${Home.Input_Search_Button}
    Wait Until Element Is Enabled    ${Home.Input_Search_Button}
    Sleep    5

E no campo pesquisar ... digitar o texto ${PrimeiraPesquisa}
    Wait Until Element Is Enabled    ${Home.Input_Search}
    Input Text    ${Home.Input_Search}    ${PrimeiraPesquisa}
    Sleep    5

E clicar no botão PESQUISAR
    Wait Until Element Is Enabled    ${Home.Input_Search_Submit}
    Click Element    ${Home.Input_Search_Submit}
    Sleep    5

Então é exibido o titulo dos resultados da busca
    Sleep    5
    Wait Until Element Is Enabled    ${Home.Search_Results_Title}

Então não é exibido nenhum resultado
    Wait Until Element Is Enabled    ${Home.Search_No_Results}

E no campo pesquisar ... digitar o segundo texto ${SegundaPesquisa}
    Wait Until Element Is Enabled    ${Home.Input_Search}
    Input Text    ${Home.Input_Search}    ${SegundaPesquisa}
    Sleep    5

E fecho o navegador
    Close Browser
