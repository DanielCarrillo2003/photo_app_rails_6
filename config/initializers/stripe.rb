Rails.configuration.stripe = {
    :publishable_key => ENV['key'],
    :secret_key => ENV['key']
  }
  
  Stripe.api_key = Rails.configuration.stripe[:secret_key]