class CreateEpiceries < ActiveRecord::Migration[7.0]
  def change
    create_table :epiceries do |t|

      t.timestamps
    end
  end
end
