class LoginController < ApplicationController
  
  def index
    @numbers = [1, 2, 3, 4, 5]
    render('login/index')
  end
  
end
