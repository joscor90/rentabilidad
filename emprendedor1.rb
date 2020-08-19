#These are the input variables.
price = ARGV[0].to_i
users = ARGV[1].to_i
costs = ARGV[2].to_i

#This is the expression that allow us to estimate the overall profit.
profit = price * users - costs

#This is the control flow, it applies a tax of 35% if the overall profit is a positive number.
if profit > 0
    profit -= profit*0.35
end

puts "You profit is: #{profit} dollars"



