require 'nokogiri'
require 'open-uri'

url="http://bdnews24.com/"
data=Nokogiri::HTML(open(url))
puts"bdnews24.com Latest news"
a= data.at_css("#tickertape_eng ul")
b=a
puts b.text.strip
