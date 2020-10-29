Rails.application.routes.draw do
  namespace :api do
    get "/animal" => "animals#animal"
  end
end
