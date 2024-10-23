class HomeController < ApplicationController
  def index
  end

  def rumah
    redirect_to controller: 'demo', action: 'iseng'
  end
end
