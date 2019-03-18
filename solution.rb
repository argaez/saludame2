require 'sinatra'

get "/makers" do
@saludo = "Hola Desconocido!"
erb :index
end


get '/makers/:nombre' do
@saludo_nombre = "Hola #{params[:nombre].capitalize}!"
erb :saludo
end
