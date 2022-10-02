class HomeController < ApplicationController
  def index
    @paintings = Painting.all
  end

  def info; end
end
