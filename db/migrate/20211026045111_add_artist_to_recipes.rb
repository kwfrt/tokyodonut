class AddArtistToRecipes < ActiveRecord::Migration[5.2]
  def change
    add_column :recipes, :artist, :string
  end
end
