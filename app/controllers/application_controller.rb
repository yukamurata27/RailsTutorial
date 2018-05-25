class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

	def hello
    	render html: "Hello! My name is Yuka!"
	end

	def goodbye
		render html: "Goodbye! =D"
	end
end