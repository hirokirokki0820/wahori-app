class ApplicationMailer < ActionMailer::Base
  default from: "info@kobacchi.com"
  default to: "info@kobacchi.com"
  layout "mailer"
end
