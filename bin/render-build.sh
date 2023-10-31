#!/usr/bin/env bash
# exit on error
set -o errexit

bundle install
sudo service postgresql start
bundle exec rake db:create
bundle exec rake db:migrate
