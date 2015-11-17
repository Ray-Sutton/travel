Rails.application.routes.draw do
  root 'welcome#index'

  get 'welcome/index'

  get 'about' => 'welcome#about'

  get 'welcome/contact'
end
