class AddStripeIdAndStripeBalanceTransactionToOrders < ActiveRecord::Migration
  def change
    add_column :orders, :stripe_id, :string
    add_column :orders, :stripe_balance_transaction, :string
  end
end
