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
end