class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.references :project, index: true, foreign_key: true
      t.boolean :main

      t.timestamps null: false
    end
  end
end
