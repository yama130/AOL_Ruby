while line = gets
    a, b ,c ,d ,e ,f = line.split().map(&:to_f)
    z = a*e - b*d
    x = (c*e-f*b)/z + 0.000
    y = (f*a-c*d)/z + 0.000
    puts sprintf("%.3f %.3f", x, y)
end
