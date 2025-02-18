class ArticlesController < ApplicationController

  before_action :find_article, only: [:show, :edit, :update, :destroy]

  def index
    @article = Article.all
  end

  def show
  end

  def new
    @article = Article.new
  end

  def create
  end

  def update
  end

  def destroy
  end

  def edit
  end

  private

  def find_article
    @article = Article.find(params[:id])
  end


end
