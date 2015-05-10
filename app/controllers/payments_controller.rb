class PaymentsController < ApplicationController
  def create
    token = params[:stripeToken]
    product = Product.find (params[:product_id])
  # Create the charge on Stripe's servers - this will charge the user's card
    begin
      charge = Stripe::Charge.create(
        :amount => product.price_in_cents, # amount in cents, again
        :currency => "usd",
        :source => token,
        :description => product.name
    )
    order = Order.create(product: product, stripe_id: charge.id, stripe_balance_transaction: charge.balance_transaction, total: charge.amount)
    redirect_to order_url(order), notice: "You order has been processed"
    rescue Stripe::CardError => e
    # The card has been declined
      body = e.json_body
      err  = body[:error]
      flash[:error] = "Unfortunately, there was an error processing your payment: #{err[:message]}"
    end
  end
end
