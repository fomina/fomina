class Main
  attr_reader :a, :b
  def initialize(a, b, c)
    @a = a
    @b = b + c
  end

  def foo
    puts 'aaa'
    puts @a
  end

  def bar
    puts 'bbb'
    puts @b
  end

  def name
    puts self.class.name
  end

  def foo_1
    b=17
    puts "number x"
  end

  def foo_2
    puts "summ:"
  end

  def foo_3
    puts "1"
    puts "2"
  end

end