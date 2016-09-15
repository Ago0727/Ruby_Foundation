class Parent
  def hello
    puts 'hello, parent class'
  end
end

class Child < Parent
  def hello
    super
    puts 'hello, child class'
  end
end

child = Child.new

child.hello