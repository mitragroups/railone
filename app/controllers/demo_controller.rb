class DemoController < ApplicationController
  def index
    @value = 'This method for looping'
  end

  def iseng
    render plain: 'Hello World!'
  end

  def cak
    render 'demo/coba'
  end

  def coba
    render plain: 'JSON Coba'
  end


  def looping
    @array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
  end

end
