class CreatePositions < ActiveRecord::Migration
  def change
    create_table :positions do |t|
      t.string :position_name
      t.integer :sort

      t.timestamps
    end
  end
end
