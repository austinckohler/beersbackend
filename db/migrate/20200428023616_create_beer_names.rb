class CreateBeerNames < ActiveRecord::Migration[6.0]
  def change
    create_table :beer_names do |t|
      t.string :name
      t.string :style
      t.references :beer_store, null: false, foreign_key: true

      t.timestamps
    end
  end
end
