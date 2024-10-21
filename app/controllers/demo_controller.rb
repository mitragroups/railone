class DemoController < ApplicationController
  def index
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

end
