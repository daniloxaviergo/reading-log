Rails.application.routes.draw do
  namespace :api do
    resources :books, except: :edit
    resources :projects, except: :edit
    resources :dashboards
    resources :calendar
    # validar
    resources :logs, only: [:create, :show]
  end

  # get ':id' => 'welcome#index'
  # get 'new' => 'welcome#index'
  get 'projects' => 'dashboard#index'
  get 'projects/:id' => 'dashboard#index'
  get 'dashboard' => 'dashboard#index'
  get 'calendar' => 'dashboard#index'
  root to: 'dashboard#index'
end
