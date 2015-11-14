while line = gets
    a, b ,c = line.split().map(&:to_i)
    if a*a+b*b==c*c then
      print "yes\n"
    elsif a*a==b*b+c*c then
      print "yes\n"
    elsif b*b==a*a+c*c then
      print "yes\n"
    else
      print "no\n"
    end
end
