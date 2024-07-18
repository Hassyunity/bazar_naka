class CreateHygienes < ActiveRecord::Migration[7.0]
  def change
    create_table :hygienes do |t|
      t.string :name, null: false
      t.string :description
      t.string :category, null: false
      t.string :image
      t.string :price
      t.string :quantity
      t.string :designation
      t.date :creeted_at
      t.timestamps
    end
  end
end
