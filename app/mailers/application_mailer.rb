class ApplicationMailer < ActionMailer::Base
  helper MailerHelper
  default from: "admin@admin.admin"
  layout 'mailer'
end
