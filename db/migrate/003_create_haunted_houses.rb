# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[5.2]

    def change
        create_table :haunted_houses do |h|
            h.string :name
            h.string :location
            h.string :theme
            h.integer :price
            h.boolean :if_family_friendly
            h.date :opening_date
            h.date :closing_date
            h.string :long_description
        end
    end

end

# !!! Before you run rake db:migrate, remember to fill out the other migration files -- otherwise you'll get an error resulting from the blank migration files.