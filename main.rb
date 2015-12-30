#!/usr/bin/env ruby

require 'sinatra'
require 'slim'
require_relative 'ron_swanson_quote.rb'

class SwansonApp < Sinatra::Base
  get '/' do
    @quote = RonSwansonQuote.generate_quote
    slim :index
  end

  get '/another-quote' do
  	RonSwansonQuote.generate_quote
  end
end
