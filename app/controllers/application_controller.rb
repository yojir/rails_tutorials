class ApplicationController < ActionController::Base
  
  def hello
    render html: "hello, world"
  end

  def hola
    render html: "こんにちは、世界"
  end

end
