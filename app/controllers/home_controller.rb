class HomeController < ApplicationController
  
  def index
    @numbers = [1, 2, 3, 4, 5]
    render('home/index')
  end
  
end