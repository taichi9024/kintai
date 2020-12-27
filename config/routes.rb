Rails.application.routes.draw do
  get "/login", to:'admins#new'
  root 'staffs#new'

end
