Rails.application.routes.draw do
  get '/generate-pdf', to: 'pdfs#generate', as: 'generate_pdf'
  root 'pdfs#index'
end
