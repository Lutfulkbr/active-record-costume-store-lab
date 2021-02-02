class ChangeDatatypeForClosingCostumeStore < ActiveRecord::Migration[5.2]

    def up
        change_column :costume_stores, :closing_time, :datetime
    end

    def down
        change_column :costume_stores, :closing_time, :time
    end

end