class ApplicationController < ActionController::Base
	# validates the authenticity?
	
	protect_from_forgery with: :exception
end
