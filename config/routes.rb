Rails.application.routes.draw do
  get 'pdfs/generate'
  post 'pdfs/generate', to: 'pdfs#generate', as: 'generate_pdf'
end
