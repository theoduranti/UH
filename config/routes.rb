Rails.application.routes.draw do
  devise_for :pros, :controllers => { registrations: 'registrations_pro' }
  devise_for :eles, :controllers => { registrations: 'registrations_ele' }
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
