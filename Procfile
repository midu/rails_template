# make sure to binstup rails and sidekiq
redis:  redis-server ./config/redis/redis.conf
web:    rails s puma
worker: sidekiq -C config/sidekiq.yml
guard: guard
