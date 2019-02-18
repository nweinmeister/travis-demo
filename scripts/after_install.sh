#!/bin/bash

cd /home/ubuntu/travis-demo
sudo bundle install
sudo bundle exec rake db:migrate RAILS_ENV=production
