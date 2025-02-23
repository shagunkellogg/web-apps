class TacosController < ApplicationController

  def index
    # render :inline => "<h1>Hii! My first dynamic web app!</h1>"
    render :template => "tacos/index"
  end

end
