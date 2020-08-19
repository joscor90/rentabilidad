#Input variables
price = ARGV[0].to_i
users = ARGV[1].to_i
premium_users = ARGV[2].to_i
free_users = ARGV[3].to_i
costs = ARGV[4].to_i

#This is the profit expression including the new variables for this script

profit = (price*users)+(price*2*premium_users)-costs #Here i didn't cinclude free users because they don't add to the overall profit.

#This is the control flow, it applies a tax of 35% if the overall profit is a positive number.
if profit > 0
    profit -= profit*0.35
end