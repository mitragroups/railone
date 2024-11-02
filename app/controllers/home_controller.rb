class HomeController < ApplicationController
  def index
  end

  def rumah
    redirect_to controller: 'demo', action: 'iseng'
  end

  def tua
    @authors = Author.oldest
  end
end
