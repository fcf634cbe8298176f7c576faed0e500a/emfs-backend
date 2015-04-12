#!/usr/bin/env ruby

require 'sinatra'

post "/login" do
	email = params['email']
	paswd = params['paswd']

	"#{email} - #{paswd}"
end
