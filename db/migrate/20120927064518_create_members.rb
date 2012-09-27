class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.integer :team_id
      t.string :name
      t.string :name_kana
      t.string :email
      t.integer :position_id

      t.timestamps
    end
  end
end
