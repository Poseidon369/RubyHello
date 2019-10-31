puts "Hello"

File.open("hello.txt", "a") do |f|
  f.puts(Time.now)
end

