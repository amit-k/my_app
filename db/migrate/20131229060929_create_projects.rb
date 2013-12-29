class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.string :technology
      t.string :manager

      t.timestamps
    end
  end
end