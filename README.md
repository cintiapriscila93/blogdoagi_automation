***AUTOMAÇÃO DO BLOG DO AGI***


***OBJETIVO DA AUTOMAÇÃO***

- A Automação foi realizada com o objetivo de testar possíveis cenários da funcionalidade de Busca no do Blog AGI


***ESTRUTURA DO PROJETO***

- Settings.resource: Este arquivo possui bibliotecas a serem importadas, URL, navegador, e massa de dados que serão utilizados.

- Home_Elements.resource: Arquivo que contém o dicionário de dados Home, com os respectivos xpaths dos elementos da página, exemplo: a lupa de pesquisa, campo de pesquisa etc...

- Main_Elements.resource: Arquivo para agrupar as importações de .resource de diferentes Elements.

- HOME_BUSCA.ROBOT: Arquivo que possui cenários de testes escritos na linguagem portuguesa, utilizando palavras chaves e recursos nos arquivos.

- Home_Steps.robot: Arquivo que contém as implementações das ações dos casos de testes, atrelados as palavras chaves.

- Main_Steps.robot: Arquivo para agrupar as importações de .resource de diferentes Steps.


***CONFIGURAÇÃO E EXECUÇÃO DO PROJETO***

1 - Instalar o pyton: https://www.python.org/downloads/ , no momento da instalação marcar todas as opções.

2 - Instalar o robot framework e selenium library na prompt de comando, utilizando o seguinte comandos: 

    pip install robotframework
    pip install robotframework-seleniumlibrary

3 - Instalar o cromedriver de acordo com a versão do seu navegador https://chromedriver.chromium.org/downloads.

4 - Adicionar o arquivo chromedriver.exe no caminho onde está o python instalado, para saber o caminho onde o python está instalado deverá ir na opção de editar path das variáveis de ambiente do sistema, copie o caminho e cole na busca do explorador de arquivos.

5 - Para executar os cenários de teste acesse o diretório "blogdoagi_automation/Tests/Home" e execute o comando robot HOME_BUSCA.robot.
