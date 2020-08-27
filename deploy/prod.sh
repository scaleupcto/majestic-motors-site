export MM_S3_BUCKET=www.majestic-motors.co.uk
export MM_CF_DIST_ID=E2V5PWG8EL9ZND
JEKYLL_ENV=production bundle exec jekyll build
/usr/local/lib/ruby/gems/2.6.0/bin/s3_website push
/usr/local/lib/ruby/gems/2.7.0/bin/s3_website push
