Rails.configuration.stripe = {
    :publishable_key => ENV['key1'],
    :secret_key => ENV['key2']
  }
  
  Stripe.api_key = Rails.configuration.stripe[:secret_key]