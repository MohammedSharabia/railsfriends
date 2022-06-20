class HomeController < ApplicationController
  def index
  end
  def about
    @about_me = "My Name Is Mohammed Sharabia..."
    @answer = 2+2
  end
end
