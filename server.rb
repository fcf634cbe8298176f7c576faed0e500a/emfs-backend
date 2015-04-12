#!/usr/bin/env ruby

require 'sinatra'

post "/" do
	@email = params[:email]
	@paswd = params[:paswd]

	"#{@email} - #{@paswd}"
end
