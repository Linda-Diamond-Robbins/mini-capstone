class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :title
      t.string :concern
      t.string :miracle_concoction

      t.timestamps
    end
  end
end
