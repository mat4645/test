Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/mugnit', to: 'mugnit#index'
  get '/mugnit/company'
  get '/mugnit/confirm'
  get '/mugnit/contact'
  get '/mugnit/finish'
  get '/mugnit/form'
  get '/mugnit/link'
  get '/mugnit/services'
  get '/mugnit/services2'
end
