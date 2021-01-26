Dado('que o usuário tenha acesso ao site de vagas') do
    visit 'https://beta.coodesh.com/vagas'
end
Dado('tenha selecionado uma vaga') do
    click_link 'Desenvolvedor(a) Fullstack Angular 8 Part-Time'
end
Quando('o usuário clicar no botão {string}') do |string|
    page.all(:button,"Candidatar-se")[1].click
end
Entao('o sistema deve exibir um modal de inscrição para a vaga') do
    @modal_true = find('div[class="modal-title h4"]')
    expect(@modal_true.text).to eql "Candidatar-se"
end
  