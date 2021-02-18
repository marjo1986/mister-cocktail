class CocktailsController < ApplicationController
  def index
    @drinks = Cocktail.all
  end

  def show
    @oneDrink = Cocktail.find(params[:id])
  end

  # def new
  # end

  # def create
  # end
end
