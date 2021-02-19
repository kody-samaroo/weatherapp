class AddCityToFavorites < ActiveRecord::Migration[6.1]
  def change
    add_column :favorites, :city, :string
  end
end
