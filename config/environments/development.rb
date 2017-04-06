Rails.application.configure do
  


  config.action_mailer.raise_delivery_errors = true
  config.action_mailer.delivery_method = :test
  host = 'localhost:3000'     # Local server
  config.action_mailer.default_url_options = { host: host, protocol: 'https' }
  


end