class API::V1::RecipesController < ApplicationController 
    def index
        recipes = Recipe.all 
        render json: recipes, status: 200
    end
end