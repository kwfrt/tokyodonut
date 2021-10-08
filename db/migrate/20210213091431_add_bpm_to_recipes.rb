class AddBpmToRecipes < ActiveRecord::Migration[5.2]
  def change
    add_column :recipes, :bpm, :string
  end
end
