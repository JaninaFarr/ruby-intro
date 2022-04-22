# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# Infinite Tacos -> Finite Tacos
# number_of_times = 0
# loop do
#     if number_of_times == 5
#   puts "tacos!"
#   break
# end
#     puts "tacos!"
#     number_of_times = number_of_times +1
# end

# Loop through tacos
 tacos = ["gruen", "rot", "vegan"]
# number_of_times =0
# loop do
#     if number_of_times == tacos.count
#         break
#     end
#     taco = tacos[number_of_times]
#     puts taco
#     number_of_times = number_of_times + 1
#     end

for taco in tacos
    puts taco
end