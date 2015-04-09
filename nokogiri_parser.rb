require 'rubygems'
require 'mechanize'

agent = Mechanize.new
page = agent.get('http://www.brewersassociation.org/directories/breweries/')

pp page

page = agent.page.link_with(:text => 'Alabama').click

sleep 100

pp page
