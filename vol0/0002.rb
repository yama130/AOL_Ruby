while line = gets
    a, b = line.split.map(&:to_i)
    puts (a + b).to_s.length
end
