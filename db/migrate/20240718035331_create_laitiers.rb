class CreateLaitiers < ActiveRecord::Migration[7.0]
  def change
    create_table :laitiers do |t|

      t.timestamps
    end
  end
end
