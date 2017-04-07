class NotifMailer < ApplicationMailer
  def login_notif
    @greeting = "hi"
    mailt to: "balazsmarto90@gmail.com"
  end
end
