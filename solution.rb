require 'rubygems'
require 'sinatra'

get '/' do


"Hola desconocido"

end

get '/:name' do
@name= params[:name]
erb :home
 #{}"Hola desconocido!" if params.empty?
 #{}"Hola #{params[:name]}!"
end