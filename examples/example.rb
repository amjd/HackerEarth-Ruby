require '../HackerEarth'
require 'json'

secret = 'd8d34b74840119d2bc756c4c24af4b23e74a1bd0'

source = open('test.py').read

test = HackerEarth.new(secret,source,'PYTHON')

puts JSON.pretty_generate JSON.parse(test.run)

test.source = open('test.cpp').read
test.lang = 'CPP'
test.input = '22 56'

puts JSON.pretty_generate JSON.parse(test.run)
