JEKYLL_ENV=staging bundle exec jekyll build --config _config.yml,_config_staging.yml
/usr/local/lib/ruby/gems/2.6.0/bin/s3_website push
/usr/local/lib/ruby/gems/2.7.0/bin/s3_website push
