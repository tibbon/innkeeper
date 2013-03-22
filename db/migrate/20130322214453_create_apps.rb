class CreateApps < ActiveRecord::Migration
  def change
    create_table :apps do |t|
      t.string :name
      t.string :platform
      t.string :repo
      t.string :ssh_key
      t.references :user

      t.timestamps
    end
  end
end
