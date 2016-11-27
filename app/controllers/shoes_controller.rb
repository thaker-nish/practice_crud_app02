class ShoesController < ApplicationController
  def index
    @shoes = Shoe.all
    render 'index.html.erb'
  end

  def new

  end

  def create
  end

  def show
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
