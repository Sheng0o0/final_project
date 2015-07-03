require 'bundler'


class MyApp < Sinatra::Base

  get '/' do
     erb :index
  end
  post "/results" do
    @choose = params[:choose]
    @age = params[:age]
#     if @choose == 'anime'
#       @song = "https://www.youtube.com/embed/JYRZdBM15nM"
#     elsif @choose == 'game'
#       @song = ""
#     end
    erb :results
  end
  
  
end