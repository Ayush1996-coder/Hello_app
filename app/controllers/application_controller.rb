class ApplicationController < ActionController::Base
	def hello
		render html: "Hello World, this is first rails project...!"
	end
end
