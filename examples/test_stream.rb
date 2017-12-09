#!/usr/bin/env ruby
# coding: utf-8
require "zaif"
require "pp"

api = Zaif::API.new
api.stream('btc', 'jpy', '/tmp/stream_test.log')
