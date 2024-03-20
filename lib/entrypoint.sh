#!/bin/sh

set -e

gem install standard standard-rails

ruby /action/lib/index.rb
