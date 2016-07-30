class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title
      t.text :content
      t.string :location
      t.string :owner
      t.string :company

      t.timestamps null: false
    end
  end
end
