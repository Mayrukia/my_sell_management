class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :code
      t.string :description
      t.text :detail
      t.float :unit_prise

      t.timestamps
    end
  end
end
