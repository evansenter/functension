#!/bin/sh
gem uninstall functension --ignore-dependencies
gem build functension.gemspec && gem install functension --no-rdoc --no-ri --ignore-dependencies && ruby -e "require 'functension'"
