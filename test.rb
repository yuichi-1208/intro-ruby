puts "Hello World"

name = "Tom"

puts name

number = 100

puts number

text = "プログラマーになってエンジニアになって世界を変える"

puts text

puts "私の好きな車はベンツ"
puts "高級車と言ったらベンツ"

car = "GTR"

if car == "sibikku"
  puts "あなたの車はシビックです"
elsif car == "rx8"
  puts "あなたの車はrx8です"
else
  puts "あなたの車は#{car}です"
end


puts "私の好きな車は"+ car
puts "高級車と言ったら"+ car

age = 1
if age < 10
  puts "まだまだあなたは子供です"
elsif age < 20
  puts "あなたは未成年です"
else
  puts "あなたは成人です"
end



# age = 20
# puts(age < 30)
# puts(age <= 15)
# puts(age > 10)
# puts(age >30)
# puts(age == 20)
# puts(age != 20)


a = 3
b = 7

puts "aは#{a}です"
puts "bは#{b}です"

puts "aが10未満 かつ bが10未満"
puts a < 10 && b < 10
puts "aが10以上 かつ bが10未満"
puts a >= 10 && b <10
puts "aが10以上 かつ bが10位上"
puts a >= 10 && b>=10

ages = -200
if ages >=0 && ages < 10
  puts "あなたはまだまだ子供です"
elsif ages >= 10 && ages < 20
  puts "大分大きくなりましたね"
elsif ages >=20 && ages <100
  puts "あなたは成人です"
elsif ages >= 100
  puts "あなたはもう天国でお眠り中ですね"
else
  puts "エラー！"
end

puts "aは#{a}です"
puts "bは#{b}です"

puts "aが10未満またはbが10未満"
puts a < 10 || b < 10
puts "aが10以上またはbが10未満"
puts a >= 10 || b <10
puts "aが10位上またはbが10位上"
puts a >= 10 || b >= 10

old = 22
unless old <20
  puts "私は未成年ではありません"
# elsifは使えない
# elsif old  > 20
#   puts "僕は二十歳です"
end

olds = 3333
case olds
when 10
  puts "私はまだまだ子供です"
when 20
  puts "成人です"
when 60
  puts "定年です"
else
  puts "ggg"
end

dive = 1
while dive < 5
  puts "#{dive}回目"

  dive = dive +1
end


for number in 0..10 do
  puts number
end

10.times do
  puts "Hello World"
end

10.times do
  puts number
end

name1 = "noro"
name2 = "nakao"
name3 = "matsumoto"

names = ["noro", "nakao", "matsumoto"]

names << "miyashita"
names.push("ooyama")
names.push("ikemori", "yokoyama")
names.shift

p names

puts names

puts "本日の授業講師は#{names[3]}です"

number1 = 10
number2 = 20
number3 = 30

numbers = [10, 20, 30]


puts numbers[2]
puts numbers

numbers << 40

p numbers

puts numbers

teachers = ["noro", "miyashita", "nakao"]

teachers << "ooyama"
puts teachers[3]


# 配列の定義
# blog_titles = []
# blog_contents = []
#
# while true
#   puts "タイトルを入力"
#   blog_title = gets
#   puts "本文を入力"
#   blog_content = gets
#   puts "Title  : #{blog_title}"
#   puts "Content: #{blog_content}"
#
#   blog_titles << blog_title
#   blog_contents << blog_content
#
#   puts "配列"
#   puts "Title: #{blog_titles}"
#   puts "Content: #{blog_contents}"
#   break
# end


# ハッシュを使う
dic_members = {ceo: "noro", ai_teacher: "nakao", rails_teacher: "miyashita"}
puts dic_members

puts dic_members[:ceo]

players_count = {baseball: 9, soccer:11, basketball:5}
players_count[:tennis] = 2
puts players_count
puts players_count[:soccer]

test = [{subject: "math", points: 70},{subject: "english", points: 50},{subject: "society", points:80}]
# puts test

test << {subject: "science", points: "100"}
# test[3][:subject][:points] = science,100
puts test
puts test[3][:points]

["晴れ", "曇り", "雨"].each do |tenki|
  puts tenki
end

{title:"こんにちは", content:"寒いですね"}.each do |key, value|
  puts "#{key} #{value}"
end
