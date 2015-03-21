#!/usr/bin/env ruby

require 'sinatra'
require 'slim'

get '/' do
  require_relative 'ron_swanson_quote.rb'
  @quote = RonSwansonQuote.generate_quote
  slim :index
end
