Dado('que o usuário tenha acesso a pagina de vagas') do
        visit 'https://beta.coodesh.com/vagas'
end
Quando('o usuário seleciona a vaga {string}') do |string|
    click_link 'Desenvolvedor(a) Fullstack Angular 8 Part-Time'
end
Entao('a pagina com informações da vaga e carregada com sucesso.') do
      expect(page).to have_current_path('https://beta.coodesh.com/vagas/desenvolvedora-fullstack-angular-8-20200420',url:true)
end