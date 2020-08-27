#Input variable 
n = ARGV[0].to_i

#Loop
n.times do |i|
    i % 2 == 0 ? (print "*") : (print ".")
end
puts "\n"

