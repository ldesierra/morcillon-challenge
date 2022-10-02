class CreatePaintings < ActiveRecord::Migration[6.1]
  def change
    create_table :paintings do |t|
      t.string :name
      t.string :description
      t.string :image
      t.string :opensea_link

      t.timestamps
    end
  end
end
