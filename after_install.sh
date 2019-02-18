#!/bin/bash

cd /home/ubuntu/travis-demo
bundle install
bundle exec rake db:migrate RAILS_ENV=production