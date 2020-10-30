Rails.application.routes.draw do
  namespace :api do
    get "/animals" => "animals#first_animal"
    get "/all_animals" => "animals#all_animals"
    get "/sound_caps" => "sounds#all_caps"
  end
end
