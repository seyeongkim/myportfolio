class CreateTiles < ActiveRecord::Migration
  def change
    create_table :tiles do |t|
      t.string :link
      t.string :title
      t.text :content
      t.string :img_name
      t.string :category

      t.timestamps null: false
    end
  end
end
