class CreateGifs < ActiveRecord::Migration
  def change
    create_table :gifs do |t|
      t.string :title
      t.string :url
      t.string :extra
      t.integer :color

      t.timestamps
    end
  end
end
