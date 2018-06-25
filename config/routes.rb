Rails.application.routes.draw do
  get '/' => 'home#index' #home 
  get '/lotto' => 'home#lotto'
  get '/lunch' => 'home#lunch'
  get '/search' => 'home#search'
end
