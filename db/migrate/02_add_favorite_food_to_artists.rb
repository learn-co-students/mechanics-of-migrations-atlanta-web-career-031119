class AddFavoriteFoodToArtists < ActiveRecord[4.2]::Base
    def change
        add_column :artists, :favorite_food, :string
    end
end