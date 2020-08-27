#Input variable
n = ARGV[0].to_i

#Loop
n.times do |i|
    i.even? ? (print "1") : (print "2")
end
puts"\n"
