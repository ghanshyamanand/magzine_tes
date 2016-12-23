class MagazinesController < ApplicationController
  
  before_action :authenticate_user!, only: :new_article

  def index
    @magazines = Magazine.all
  end

  def show
    @magazine = Magazine.find(params[:id])    
    @articles = @magazine.articles
  end

  def new_article
    @magazine = Magazine.find(params[:id])
    @article = @magazine.articles.new
  end
  

end
