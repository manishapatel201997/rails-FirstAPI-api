class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.integer :contact
      t.string :address
      t.string :city

      t.timestamps
    end
  end
end
