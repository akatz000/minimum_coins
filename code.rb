def minimum_coins(sum)
  coin_vals = [100, 50, 25, 10, 5, 1]
  num_coins = 0
  coin_vals.each do |val|
    num_coin_val = sum / val
    num_coins += num_coin_val
    sum -= num_coin_val * val
  end
  num_coins
end
