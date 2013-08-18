class CreateWeapons < ActiveRecord::Migration
  def change
    create_table :weapons do |t|
      t.string :weapon_name
      t.string :weapon_type
      t.string :weapon_dmg
      t.string :weapon_def

      t.timestamps
    end
  end
end
