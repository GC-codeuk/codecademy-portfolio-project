class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :homepage_img
      t.string :site_name
      t.string :description
      t.timestamps
    end
  end
end
