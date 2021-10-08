class AddBestsongToRecipes < ActiveRecord::Migration[5.2]
  def change
    add_column :recipes, :bestsong, :string
  end
end
