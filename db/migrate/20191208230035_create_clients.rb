class CreateClients < ActiveRecord::Migration[6.0]
  def change
    create_table :clients do |t|
      t.integer :cuil
      t.string :name
      t.integer :condition
      t.string :email
      t.integer :telefono

      t.timestamps
    end
  end
end
