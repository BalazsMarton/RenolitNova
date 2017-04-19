class MessageMailer < ApplicationMailer

  default from: "Your Mailer <info@csaladihazkivitelezes.com>"
  default to: "Your Name <balazsmarton90@gmail.com>"

  def new_message(message)
    @message = message

    mail subject: "Message from #{message.name}"
    mail from: "#{message.email}"
  end
end
