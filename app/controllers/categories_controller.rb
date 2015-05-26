class CategoriesController < ApplicationController

  def index
    @categories = BreweryApi.categories.all
  end
  
end
