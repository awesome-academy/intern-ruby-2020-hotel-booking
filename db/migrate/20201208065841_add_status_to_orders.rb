class AddStatusToOrders < ActiveRecord::Migration[6.0]
  def change
    add_reference :orders, :status, null: false, foreign_key: true
  end
end
