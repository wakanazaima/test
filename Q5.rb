fruit_price =[
    {fruit:"りんご", price:100},
    {fruit:"ぶどう", price:200},
    {fruit:"みかん", price:300}]

fruit_price.each do |item|
    puts "#{item[:fruit]}は#{item[:price]}円です"
end

