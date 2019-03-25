class AddFavoriteFoodToArtists < ActiveRecord::Base
    def change
        add_column :artists, :favorite_food, :string
    end
end