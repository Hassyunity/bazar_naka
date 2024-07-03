class CreatePages < ActiveRecord::Migration[7.0]
  def change
    create_table :pages do |t|
      t.string :home
      t.string :comment_payer
      t.string :nouvaute
      t.string :promotion
      t.string :minceur

      t.timestamps
    end
  end
end
