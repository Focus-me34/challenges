require_relative 'recipe'

class Cookbook
  # attr_accessor:
  def initialize(csv_file_path)
    @csv_file = csv_file_path
  end

  def all
    @recipe
  end

  def add_recipe(recipe)
    @recipe << recipe
    # save
  end

  def remove_recipe(recipe_index)
    @recipe.delete_at(recipe_index)
  end
end
