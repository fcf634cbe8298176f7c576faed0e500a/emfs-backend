#!/usr/bin/env ruby

require 'sinatra'

post "/login" do
	email = params['email']
	paswd = params['paswd']

	"What I got: #{email} - #{paswd} - #{Time.now}"
end
