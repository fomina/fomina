class Main

  def initialize
    @a = 1
  end

  def foo
    puts 'foo'
  end

  def self.bar
    puts 'bar'
  end

  def name
    puts self.class.name
  end
end