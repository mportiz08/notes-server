require 'sinatra'
require 'erb'
require 'rdiscount'

set :erb, :layout => :layout

get '/' do
  @md = '<h1>hello, world!</h1>'
  erb :base
end

get '/*/*' do
  path = "notes/#{params[:splat].first}/#{params[:splat].last}"
  @md = markdown path.to_sym
  erb :base
end
