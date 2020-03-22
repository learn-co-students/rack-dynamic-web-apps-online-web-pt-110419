require_relative "./config/environment.rb"
run Application.new

num_1 = Kernel.rand(1..20)
num_2 = Kernel.rand(1..20)
num_3 = Kernel.rand(1..20)

if num_1==num_2 && num_2==num_3
    puts "You Win"
  else
    puts "You Lose"
  end