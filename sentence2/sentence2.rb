def hello(names)
  names.each do |name|
    puts "HELLO, #{name.upcase}"
  end
end

def add(a,b)
  a + b
  puts '出力されない'
end

rubies = ['MRI','jRuby', 'rubinius']

hello rubies

puts add(1,10)