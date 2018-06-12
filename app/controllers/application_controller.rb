class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def index
   	 render html: 'hello world¡ My name is Thành'
  end
  def goodbye
  	render html: "<h1>Tạm biệt thế giới!</h1>"
  end
end
