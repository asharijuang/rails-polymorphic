class CreateFilms < ActiveRecord::Migration
  def change
    create_table :films do |t|
      t.string :title
      t.text :description
      t.integer :image_id

      t.timestamps null: false
    end
  end
end
