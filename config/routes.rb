Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#home'
  get 'autocomplete', to: 'pages#autocomplete'
  get 'checkbox', to: 'pages#checkbox'
  get 'datepicker', to: 'pages#datepicker'
  get 'dragdrop', to: 'pages#dragdrop'
  get 'dropdown', to: 'pages#dropdown'
  get 'enabled', to: 'pages#enabled'
  get 'fileupload', to: 'pages#fileupload'
  get 'filedownload', to: 'pages#filedownload'
  get 'keypress', to: 'pages#keypress'
  get 'modal', to: 'pages#modal'
  get 'radiobutton', to: 'pages#radiobutton'
  get 'scroll', to: 'pages#scroll'
  get 'switchwindow', to: 'pages#switchwindow'
  get 'form', to: 'pages#form'
end
