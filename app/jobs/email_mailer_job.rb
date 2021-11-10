class EmailMailerJob < ApplicationJob
  queue_as :default

  def perform(*args)
    User.find_each do |user|
      MssageMailer.with(user: user).messsage_history.deliver_now
    end
  end
end
