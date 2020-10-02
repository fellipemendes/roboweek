## Automação Web Robot Framework + Selenium (Gherkin)

## Introdução 

Projeto base utlizando Robot Framework, estruturado com:
 - Base: arquivo de base para os testes;
 - Elements: arquivo onde possui os elementos simulando um Page Objects
 - Helpers: arquivo onde podemos definir keywords de apoio como Login que sempre é chamado nos testes, para não duplicar código;
 - kws: são as keyword do projeto, parecido com Steps Defenitions. É onde será olhado quando o teste executar algum passo da classe de teste que contém o Gherkin, a suite de testes;
 
 ## Setup
 
Necessário instalar Python [Linux](https://www.python.org/downloads/) ou [Windows](https://python.org.br/instalacao-windows/).
Executar o comando abaixo para validar a instalação e versão
```shell script
python --version
``` 
 
 Executar o comando abaixo para validar a instalação e versão do Gerenciador de Pacote
```shell script
pip --version
``` 

Para Windows pode-se utilizar o [cmder](https://cmder.net/) como Console Emulator

Incluir o [chromedriver](https://chromedriver.chromium.org/downloads) na variável de ambiente PATH.

No vsCode instalar o extensão do Python e extensão do Robot Framework;

Instalar o Robot e Selenium Library a nível do sistema, e poderá ver a [documentação Selenium Library](https://robotframework.org/SeleniumLibrary/)
```shell script
pip install robotframework
pip install robotframework-seleniumlibrary
``` 

## Executar Testes

Para executar os testes, rodar o seguinte comando no terminal
```shell script
robot -d ./logs tests/
```  
 Obs.: chromedriver será procurado a partir variável de ambiente PATH

Após a execução do teste, será gerado um reporte em html. O caminho é indicado no console.
 - roboweek/logs/report.html
