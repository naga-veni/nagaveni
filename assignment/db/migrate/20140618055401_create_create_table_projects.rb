class CreateCreateTableProjects < ActiveRecord::Migration
  def self.up
    create_table :create_table_projects do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :password
      t.text :comment

      t.timestamps
    end
  end

  def self.down
    drop_table :create_table_projects
  end
end
