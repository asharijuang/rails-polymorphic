class CreateActors < ActiveRecord::Migration
  def change
    create_table :actors do |t|
      t.string :name
      t.text :description
      t.integer :image_id

      t.timestamps null: false
    end
  end
end
