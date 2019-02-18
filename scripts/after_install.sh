#!/bin/bash

cd /home/ubuntu/travis-demo
rvmsudo bundle install
rvmsudo bundle exec rake db:migrate RAILS_ENV=production
