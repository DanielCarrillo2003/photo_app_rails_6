require 'sendgrid-ruby'

SendGrid::API_KEY = ENV['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']

ActionMailer::Base.smtp_settings = {
  :user_name => 'apikey',
  :password => SendGrid::API_KEY,
  :domain => 'localhost:3000',
  :address => 'smtp.sendgrid.net',
  :port => 2525,
  :authentication => :plain,
  :enable_starttls_auto => true
}