class ChangeDatatypeForCostume < ActiveRecord::Migration[5.2]

    def up
        change_column :costumes, :size, :string
    end

    def down
        change_column :costumes, :size, :float
    end

end