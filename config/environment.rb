# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Demo::Application.initialize!

ActionMailer::Base.smtp_settings = {
  address: 'smtp.sendgrid.net',
  port: '587',
  authentication: :plain,
  user_name: 'app25227322@heroku.com',
  password: 'Wasd1313!',
  domain: 'heroku.com',
  enable_starttls_auto: true
}

