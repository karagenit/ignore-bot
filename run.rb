#!/usr/bin/env ruby

require './query.rb'

# this file to be called hourly by cron
# TODO for each oauth token

# need some sort of loop here to do 5000 actions, and determine which one to do

File.open("ignore_files.txt").each do |line|
    query(line)
end
