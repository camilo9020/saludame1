require 'rubygems'
require 'sinatra'




get '/' do

@name= params[:nombre]
#Hola desconocido!" if  @name.empty?
erb :home

 #{}"Hola #{params[:name]}!"
end