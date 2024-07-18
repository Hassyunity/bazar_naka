class CreateAnimauxes < ActiveRecord::Migration[7.0]
  def change
    create_table :animauxes do |t|

      t.timestamps
    end
  end
end
