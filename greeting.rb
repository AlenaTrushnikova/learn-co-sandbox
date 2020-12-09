def greeting
  puts "Hello World"
end

def say_greeting_five_times
  greeting
  greeting
  greeting
  greeting
  greeting
end

say_greeting_five_times

def greeting(name = 'neighbor')
  puts "Hello, #{name}!"
end

greeting("Steven")
