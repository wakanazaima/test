def calculate_fruit_price(apple_price:, apple_quantity:, sum_price:)
    taxed = sum_price * 1.1
    num = sum_price / apple_price
    rest = apple_quantity - num
 
    if sum_price % apple_price == 0
        puts "税込み金額は#{taxed}円で、残りのりんごの個数は#{rest}です"
    else
        puts "エラーがあります。計算できません"
    end
end

calculate_fruit_price(apple_price:100, apple_quantity:30, sum_price:700)
calculate_fruit_price(apple_price:150, apple_quantity:30, sum_price:20)

