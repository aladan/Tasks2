# task 4 for ruby
file = File.open('file.txt')
file.each_line do |line|
  temp1 = (line.sub(/0*/, ''))
  first_part = /[[:alnum:]]*##[[:upper:]]*##/.match(temp1)
  temp2 = temp1.gsub(/#{first_part}/, '')
  second_part = (temp2.sub(/0*/, ''))
  result = "#{first_part}#{second_part}"
  puts result
end
