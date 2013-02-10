class HelloWorker
  include Sidekiq::Worker

  def perform(name,count)
    puts "hello"+name
  end

end
