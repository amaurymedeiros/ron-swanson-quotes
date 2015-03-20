#!/usr/bin/env ruby

require 'sinatra'
require 'slim'

get '/' do
  require_relative './ron_swanson_quote.rb'
  @quote = RonSwansonQuote.quotes.shuffle.first
  slim :index
end
