Rails.configuration.stripe = {
  :publishable_key => 'pk_test_Jj92vquWFKkC63dgq8ZdPLcz',
  :secret_key      => 'sk_test_NXawscEfrnE8g0S93jqtQauV'
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]

  