require 'rubygems'
require 'sinatra'

get '/' do
  "Hello world!"
  File.read(File.join('public', 'hello.txt'))
end

get "/sinatra" do
  "Hello Sinatra"
end
