require_relative 'config/environment'
require_relative 'models/text_analyzer.rb'

class App < Sinatra::Base

  get '/' do
    erb :index
  end

  # post '/' do
  #   text_from_user = params[:user_text]
  #
  #   @analyzed_text = TextAnalyzer.new(text_from_user)
  #
  #   erb :results
  # end
  post '/' do
<<<<<<< HEAD
    @analyzed_text = TextAnalyzer.new(params[:user_text])
    # x = @analyzed_text
=======
    text_from_user = params[:user_text]

    @analyzed_text = TextAnalyzer.new(text_from_user)

>>>>>>> f4c12d674a94f758a5ab1374a1ddff83bd33d30c
    erb :results
  end

end
