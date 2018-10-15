#encoding: utf-8
require 'rubygems'
require 'sinatra'
require 'sinatra/reloader'
require 'sinatra/activerecord'

class Product < ActiveRecord::Base

get '/' do
	erb :index			
end

get '/About' do
	erb :about
end