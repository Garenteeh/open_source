puts "hello world ! "
puts "WHAT THIS ISN'T WORKING"
desc 'Method #1: Use the default rake way to add two numbers and log the result'
task :add, [:num1, :num] do |t, args|
  puts args[:num1].to_i + args[:num].to_i
end