class ApplicationMailer < ActionMailer::Base
  default from: ENV['SENDER_ADDRESS']
  default to: ENV['SENDER_ADDRESS']
  layout "mailer"
end
