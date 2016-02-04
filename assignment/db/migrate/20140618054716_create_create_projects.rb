class CreateCreateProjects < ActiveRecord::Migration
  def self.up
    create_table :create_projects do |t|
      t.string :gender
      t.string :subject_interest

      t.timestamps
    end
  end

  def self.down
    drop_table :create_projects
  end
end
