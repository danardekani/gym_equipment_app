class CreateEquipment < ActiveRecord::Migration[6.0]
  def change
    create_table :equipment do |t|
      t.string :machine_name
      t.string :category
      t.integer :price

      t.timestamps
    end
  end
end
