#These are the input variables.
price = ARGV[0].to_i
users = ARGV[1].to_i
costs = ARGV[2].to_i

#This is the expression that allow us to estimate the overall profit.
profit = price * users - costs