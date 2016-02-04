class AddColumnProject < ActiveRecord::Migration
  def self.up
    add_column :create_table_projects, :nationality, :string
  end

  def self.down
    remove_column :create_table_projects, :nationality
  end
end
