class AddGenreToRecipes < ActiveRecord::Migration[5.2]
  def change
    add_column :recipes, :Genre, :string
  end
end
