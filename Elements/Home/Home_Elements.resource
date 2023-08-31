*** Variables ***
&{Home}
...         Input_Search_Button=//button[@id="search-open"]
...         Input_Search=(//input[@placeholder="Pesquisar …"])[1]
...         Input_Search_Submit=(//input[@class="search-submit"])[1]
...         Search_Results_Title=//h1[contains(text(), "Resultados da busca por: ")]
...         Search_No_Results=//*[@id="primary"]/section/header/h1
