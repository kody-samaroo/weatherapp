class RemoveCityFromFavorites < ActiveRecord::Migration[6.1]
  def change
    remove_column :favorites, :city, :string
  end
end
