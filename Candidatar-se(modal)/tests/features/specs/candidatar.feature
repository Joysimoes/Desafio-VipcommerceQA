# language: pt


Funcionalidade: Abrir modal de candidatura

-Como usuário.
-Gostaria de acessar o modal de candidatura de uma vaga selecionada.
-Para exibir formulário de inscrição da candidatura

Cenario: Exibição do formulário de inscrição
 
    Dado que o usuário tenha acesso ao site de vagas
    E  tenha selecionado uma vaga 
    Quando o usuário clicar no botão "Candidatar-se"
    Entao o sistema deve exibir um modal de inscrição para a vaga
