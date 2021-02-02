class ChangeColumnNameForCostumeStore < ActiveRecord::Migration[5.2]

    def up
        rename_column :costume_stores, :number_of_employees, :num_of_employees
        rename_column :costume_stores, :if_still_in_business, :still_in_business
    end

    def down
        rename_column :costume_stores, :number_of_employees, :number_of_employees
        rename_column :costume_stores, :if_still_in_business, :if_still_in_business
    end


end