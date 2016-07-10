class CategoriesController < ApplicationController
  def index 
    @categories = Category.all 
  end 
  def new
    @category = Category.new
  end
  def create
    @catrgory = Category.create(name: params[:name])
  end 
  def show
    @category = Category.find(params[:id])
  end
 
end
