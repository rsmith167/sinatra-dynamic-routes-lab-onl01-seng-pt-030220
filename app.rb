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

end