class Controller
  def initialize(cookbook)

  end

  def list
    @recipe
  end

  def create(recipe)
    new_recipe = Recipe.new(recipe)
    @recipe << new_recipe
  end

  def destroy(recipe_index)
    @recipe.delete_at(recipe_index)
  end

end
