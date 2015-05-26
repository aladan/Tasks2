file = File.open('/etc/passwd')
max = 0
file.each_line do |line|
  part = /[[:alnum:]]*:[[:alnum:]]*:[[:digit:]]*/.match(line)
  result = part.to_s.split(':')[2]
  result.to_i > max ? (max = result.to_i + 1) : false
end
puts "Available ID: #{max} "
