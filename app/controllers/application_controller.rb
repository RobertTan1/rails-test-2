class ApplicationController < ActionController::Base

  def hello
    render html: "hello, mundo¡¡¡!"
  end
  
  def goodbye
    render html: "goodbye, cruel world"
  end
  
end
