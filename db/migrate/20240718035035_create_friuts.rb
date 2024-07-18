class CreateFriuts < ActiveRecord::Migration[7.0]
  def change
    create_table :friuts do |t|

      t.timestamps
    end
  end
end
