class CreateTickets < ActiveRecord::Migration
  def change
    create_table :tickets do |t|
      t.string :name
      t.integer :price
      t.string :email
      t.string :tentboolean
      t.text :note

      t.timestamps null: false
    end
  end
end
