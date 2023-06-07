class SplatOperator
  def demo1(*args)
    print args
    puts "\n"
    puts args.class
  end
  def demo2(x,y,z)
    puts x
    puts y
    puts z
    puts x.class
  end
end

obj1 = SplatOperator.new
obj1.demo1(*[1, 2, 3])
obj1.demo2(1, 2, 3)
