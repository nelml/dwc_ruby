puts "何か入力してね"
input_key = gets
puts "入力された内容は" + input_key

puts "数字を入力してね！"
a = gets.to_i
puts "次はbね！"
b = gets.to_i
puts "a + b = #{a + b}"

dice = 0

while dice != 6 do
	dice = rand(1..6)
	puts dice
end

dice = 0

while dice != 6 do
	dice = dice + 1
	puts dice
end

dice = 0

for dice in 0..10 do
	puts dice
end

{"apple" => 130, "strawberry" => 180, "orange" => 100}.each do |fruit, price|
	puts "#{fruit}は#{price}円です。"
end