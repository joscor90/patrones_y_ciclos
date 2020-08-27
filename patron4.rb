#Input variable
n = ARGV[0].to_i

#Loop
n.times do |i|
    i % 3 == 0 ? (print "1") : (i % 3 == 1 ? (print "2") : (print "3"))
end
puts "\n"