# line1 = "Cats are smarter cats than dogs"
# line2 = "Dogs also [b] likes Dogs / meat"
#
# if (line1 =~  /./i)
#     p "line 1 containes cats"
# end
# if (line1 =~ /cats|than/i)
#     p "line 1 containes it"
# end
#
# if line2 =~ %r|/|
#     p "yes"
#
# else
#     p "no"
# end

# search and  replace

phone = '2004-675-888 #This is aphon number'
p 'number is : ' + phone
# delete ruby-style comment
phone = phone.sub!(/#.*$/, '')
puts "phon num: #{phone}"

# Remove anything other than digits
phone = phone.gsub!(/\D/, '')
puts 'phon number is: ' + phone

text = 'rails are rails, really good Ruby on Rails'
# change rails to Rails

text.gsub!('rails', 'Rails')
puts 'text is : ' + text

text.gsub!(/\brails\b/, 'Rails')
puts 'text by reguler expression way is =======>' + text
