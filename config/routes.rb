RhianaHeath::Application.routes.draw do

  get "rhiana_heath/index"
  resources :rhiana_heath, except: [ :show, :edit, :new, :update, :destroy, :create ]
  get 'rhiana_heath/index',     to: 'rhiana_heath#index',     as: :index
  get 'rhiana_heath/about',     to: 'rhiana_heath#about',     as: :about
  get 'rhiana_heath/blog',      to: 'rhiana_heath#blog',      as: :blog
  get 'rhiana_heath/projects',  to: 'rhiana_heath#projects',  as: :projects
  get 'rhiana_heath/contact',   to: 'rhiana_heath#contact',   as: :contact
  
  get 'rhiana_heath/Rhiana-Heath-CV.docx',   to: 'rhiana_heath#cv',        as: :cv

  root 'rhiana_heath#index'
end
