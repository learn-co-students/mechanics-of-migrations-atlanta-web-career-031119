class AddFavoriteFoodToArtists < ActiveRecord::Base[4.2]
    def change
        add_column :artists, :favorite_food, :string
    end
end