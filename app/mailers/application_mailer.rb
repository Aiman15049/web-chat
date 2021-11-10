class ApplicationMailer < ActionMailer::Base
  default from: 'fonix@example.com'
  layout 'mailer'

  def message_history_email
  end

end
