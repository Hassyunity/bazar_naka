class CreateBoissons < ActiveRecord::Migration[7.0]
  def change
    create_table :boissons do |t|

      t.timestamps
    end
  end
end
