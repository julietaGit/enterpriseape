Rails.application.routes.draw do
  get 'welcome/index'

  get 'welcome/about'

  get 'welcome/contact'

  get 'welcome/featurs'

  get 'welcome/faq'

  get 'welcome/pricing'

  resources :invoices
  
  root to: 'welcome#index'
end
