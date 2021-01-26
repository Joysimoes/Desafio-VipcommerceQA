Dado('que o usuário tenha acesso a pagina principal') do
  visit 'https://beta.coodesh.com/'
end
Quando('o usuário requisitar o acesso clicando na pagina de vagas') do
     page.all(:link,"Vagas")[1].click
end
Então('o sistema exibe a página de vagas') do
    expect(page).to have_current_path('https://beta.coodesh.com/vagas',url:true)
end
  