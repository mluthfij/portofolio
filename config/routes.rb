Rails.application.routes.draw do
  root 'page#index'
  get 'page/about'
  get 'page/portofolio'
  get 'page/contact'
end
