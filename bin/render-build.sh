set -o errexit

bundle install
bundle exec rakes db:migrate