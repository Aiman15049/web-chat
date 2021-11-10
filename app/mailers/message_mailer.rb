class MessageMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.message_mailer.message_history.subject
  #
  def message_history
    @user = params[:user]
    @message = params[:message]
    mail(to: @user.email, subject: "Daily catfact!")
  end
end
