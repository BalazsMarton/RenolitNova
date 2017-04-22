class MessageMailer < ApplicationMailer

  default from: "<info@csaladihazkivitelezes.com>"
  default to: "<balazsmarton90@gmail.com>"

  def new_message(message)
    @message = message

    mail subject: "#{message.name}"
    mail from: "#{message.email}"
  end
end
