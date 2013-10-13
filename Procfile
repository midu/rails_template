# make sure to binstup rails and sidekiq
redis:  redis-server ./config/redis/redis.conf
web:    rails s
worker: sidekiq -C config/sidekiq.yml

