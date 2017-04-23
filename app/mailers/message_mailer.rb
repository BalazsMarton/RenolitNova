class MessageMailer < ApplicationMailer

  default from: "<info@csaladihazkivitelezes.com>"
  default to: "<balazsmarton90@gmail.com>"

  def new_message(message)
    @message = message

    mail(from: "#{message.name} <#{message.email}>", subject: "kapcsolatfelvétel: #{message.name} | csaladihazkivitelezes.com ")
  end
end
