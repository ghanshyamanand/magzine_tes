class ArticlesController < ApplicationController
  before_action :authenticate_user!, only:[:new, :create]

  
  
  def show
    @article = Article.find(params[:id])
    @comments = Comment.where(" parent_id = ? AND parent_class = ?",@article.id, "Article")
    @comment = Comment.new
    # @articles = @magazine.articles
  end

  def create
    @article = Article.new(article_params)
    @article.save
    redirect_to magazines_show_path(@article.magazine)
  end

  private
  
    def article_params
      params.require(:article).permit(:title, :body, :author, :magazine_id)
    end

end
