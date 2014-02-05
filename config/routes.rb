Week4hw::Application.routes.draw do

  get "/weather/search" => "weather#search"
  get "/weather/conditions" => "weather#conditions"

get "/audio/show" => "audio#show"
get "/audio" => "audio#index"
get "/" => "audio#index"
end
