class CreateBoxes < ActiveRecord::Migration
  def change
    create_table :boxes do |t|
      t.string :name
      t.string :size
      t.boolean :spot
      t.decimal :spot_max, precision: 8, scale: 2
      t.references :app

      t.timestamps
    end
  end
end
