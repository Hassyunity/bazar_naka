class CreateNettoyages < ActiveRecord::Migration[7.0]
  def change
    create_table :nettoyages do |t|

      t.timestamps
    end
  end
end
