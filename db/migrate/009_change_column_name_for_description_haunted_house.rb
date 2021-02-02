class ChangeColumnNameForDescriptionHauntedHouse < ActiveRecord::Migration[5.2]

    def up
        rename_column :haunted_houses, :long_description, :description
    end

    def down
        rename_column :huanted_houses, :long_description, :long_description
    end

end