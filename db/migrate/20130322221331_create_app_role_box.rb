class CreateAppRoleBox < ActiveRecord::Migration
  def up
    create_table :app_roles_boxes do |t|
      t.references :app_role
      t.references :box
    end
    #add_index :app_roles_boxes, :app_role, :box
  end

  def down
    #remove_index :app_roles_boxes
    drop_table :app_roles_boxes
  end
end
