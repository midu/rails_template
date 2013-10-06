class ExampleWorker
  include Sidekiq::Worker

  def perform
    # do stuff
  end
end
