#!/bin/bash

if [ "$RAILS_ENV" = "test" ]; then
  echo "skipping seed for test environment"
else
  bundle exec rake db:seed
fi
