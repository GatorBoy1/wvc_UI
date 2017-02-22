require "sinatra"
require_relative "gets_to_array.rb"

get "/" do
	erb :get_info.erb
end

post "/student_name" do
	number = params[:user_input]
	
end	