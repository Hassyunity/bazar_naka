class CreateViandes < ActiveRecord::Migration[7.0]
  def change
    create_table :viandes do |t|

      t.timestamps
    end
  end
end
