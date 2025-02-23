class DiceController < ApplicationController
  def index
    # render :inline => "<h1>Hii! My first dynamic web app!</h1>"
    render :template => "dice/index"
  end
end
