class AddFavoriteFlowerToArtists < ActiveRecord::Migration[6.1]
  def change
    add_column :artists, :favorite_flower, :string
  end
end

# The code above tells active record to add a column to the artists table called fovorite_food and it will contain string.

