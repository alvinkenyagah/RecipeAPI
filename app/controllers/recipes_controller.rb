class RecipesController < ApplicationController

  def index
    recipes = Recipe.all
    render json: recipes.to_json(include: { user: { only: :name } })
  end

  def create
    user = User.find_or_create_by(name: params[:user_name])
    recipe = user.recipes.build(recipe_params)

    if recipe.save
      render json: recipe, status: :created
    else
      render json: { errors: recipe.errors.full_messages }, status: :unprocessable_entity
    end
  end

  def show
    recipe = find_recipe
      render json: recipe
          
  end

  def show_by_title
    keyword = params[:title]
  
    # Use ILIKE to perform a case-insensitive search for recipes that contain the keyword
    recipes = Recipe.where("title ILIKE ?", "%#{keyword}%")
  
    if recipes.any?
      render json: recipes.to_json(include: { user: { only: :name } })
    else
      render json: { error: "No recipes found for the provided keyword" }, status: :not_found
    end
  end
  


  def show_by_tag
    recipe = Recipe.find_by(tags: params[:tags])

    if recipe
      render json: recipe.to_json(include: { user: { only: :name } })
    else
      render json: { error: "Recipe not found" }, status: :not_found
    end
  end


    # PATCH /recipes/:id
    def update
      recipe = Recipe.find_by(id: params[:id])
      recipe.update(recipe_params)
        render json: recipe
       
    end
  

  private

  def recipe_params
    params.permit(:title, :description, :ingredients, :instructions, :prep_time, :cook_time, :total_time, :servings, :difficulty, :cuisine, :course, :tags, :image_url, :nutritional_info, :source)
  end

  def find_recipe
    Recipe.find(params[:id])
  end

end
