Rails.application.routes.draw do
 
  get 'pdfs/generate', to: 'pdfs#generate', as: 'generate_pdf'
  # post 'pdfs/generate', to: 'pdfs#generate', as: 'generate_pdf'
  resources :pdfs
end


 # get 'pdfs/generate', to: 'pdfs#generate', as: 'generate_pdf'