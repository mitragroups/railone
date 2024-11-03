class HomeController < ApplicationController
  def index
  end

  def rumah
    redirect_to controller: 'demo', action: 'iseng'
  end

  def tua
    @author_oldest = Author.oldest
  end

  def penulis_pria
    @male_author = Author.author_male
    render json: @male_author
  end
end
