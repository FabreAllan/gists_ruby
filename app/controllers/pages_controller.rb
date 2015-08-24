require 'rubygems'
require 'nokogiri'
require 'open-uri'

class PagesController < ApplicationController
  def gists

	page = Nokogiri::HTML(open('https://gist.github.com/VictorTpo'))
	page.css('class.gist-snippet').each do |el|
    puts el.text
	end
  end
end
