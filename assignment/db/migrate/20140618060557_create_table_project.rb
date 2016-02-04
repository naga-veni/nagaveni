class CreateTableProject < ActiveRecord::Migration
  def self.up
    add_column :create_table_projects, :gender, :boolean
   add_column :create_table_projects, :subject_interest, :string
  end

  def self.down
     remove_column :create_table_projects, :gender
   remove_column :create_table_projects, :subject_interest
  end
end
