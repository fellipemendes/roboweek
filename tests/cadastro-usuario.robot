***Settings***
Documentation   Suite dos testes de cadastro

Resource        ../resources/base.robot

Test Setup      Open Session
Test Teardown   Close Session

***Test Cases***
Cadastro Simples
    Dado que acessei a pagina principal
    Quando submeto o meu email "joao@gmail.com"
    Então devo ser autenticado

Email Incorreto
    Dado que acessei a pagina principal
    Quando submeto o meu email "joao&yahoo.com"
    Então devo ver a mensagem "Oops. Informe um email válido!"

Email Não Informado
    Dado que acessei a pagina principal
    Quando submeto o meu email "${EMPTY}"
    Então devo ver a mensagem "Oops. Informe um email válido!"