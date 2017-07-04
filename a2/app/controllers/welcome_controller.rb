class WelcomeController < ApplicationController
  def index
    flash[:warning] = "警告！我们被全栈了！"
  end
end
