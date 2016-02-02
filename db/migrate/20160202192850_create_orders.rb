class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.text :name
      t.text :phone
      t.text :address
      t.decimal :cost

      t.timestamps null:true
    end
  end
end
