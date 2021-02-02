# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[5.2]

    def change
        create_table :costume_stores do |s|
            s.string :name
            s.string :location
            s.integer :costume_inventory
            s.integer :number_of_employees
            s.boolean :if_still_in_business
            s.time :opening_time
            s.time :closing_time
        end
    end

end

# !!! Before you run rake db:migrate, remember to fill out the other migration files -- otherwise you'll get an error resulting from the blank migration files.