#Input variable 
n = ARGV[0].to_i

##Loop
n.times do |i|
    i % 4 == 0 || i % 4 == 1 ? (print "*") : (print ".")
end
puts "\n"#Loop
