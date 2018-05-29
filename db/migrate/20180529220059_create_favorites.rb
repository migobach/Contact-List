class CreateFavorites < ActiveRecord::Migration[5.2]
  def change
    create_table :favorites do |t|
      t.string :beer
      t.string :book
      t.belongs_to :contact, foreign_key: true

      t.timestamps
    end
  end
end
