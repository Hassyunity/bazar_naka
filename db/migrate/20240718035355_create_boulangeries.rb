class CreateBoulangeries < ActiveRecord::Migration[7.0]
  def change
    create_table :boulangeries do |t|

      t.timestamps
    end
  end
end
