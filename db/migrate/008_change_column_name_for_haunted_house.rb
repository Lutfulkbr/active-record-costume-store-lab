class ChangeColumnNameForHauntedHouse < ActiveRecord::Migration[5.2]

    def up
        rename_column :haunted_houses, :if_family_friendly, :family_friendly
    end

    def down
        rename_column :haunted_houses, :if_family_friendly, :family_friendly
    end

end