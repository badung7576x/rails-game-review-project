class CreateGames < ActiveRecord::Migration[6.0]
  def change
    create_table :games do |t|
      t.string :title
      t.text :detail
      t.decimal :rating, precision: 2, scale: 1
      t.timestamps
    end
  end
end
