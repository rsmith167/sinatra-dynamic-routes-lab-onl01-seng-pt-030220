require_relative 'config/environment'

class App < Sinatra::Base
 
 get "/reversename/:name" do
   @reverse_name = params[:name].reverse
   "#{@reverse_name}"
 end
 get "/square/:number" do
   @square_number = params[:number].to_i
   @square_number = @square_number * @square_number
   @square_number = @square_number.to_s
   "#{@square_number}"
 end
 get "/say/:number/:phrase" do
   @number = params[:number].to_i
   @phrase = params[:phrase]
   @array = []
   @number.times do @array << @phrase
   @array.join(", ")
   "#{@array}"
 end
 get "/say/:word1/:word2/:word3/:word4/:word5" do
 @array = params[:word1]
 end
 get "/:operation/:number1/:number2" do
   
 end
 

end