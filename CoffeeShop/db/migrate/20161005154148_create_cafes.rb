class CreateCafes < ActiveRecord::Migration[5.0]
  def change
    create_table :cafes do |t|
      t.string :name
      t.integer :cost
      t.string :image

      t.timestamps
    end
  end
end
