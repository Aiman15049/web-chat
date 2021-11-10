class EmailSenderWorker
  include Sidekiq::Worker

  def perform(*args)
    MessageMailer.message_history.deliver
  end
end

Sidekiq::Cron::Job.create(name: 'Hard worker - every 1 week', cron: '* * * * /1 *', class: 'HardWorker') # execute at every 5 minutes, ex: 12:05, 12:10, 12:15...etc
