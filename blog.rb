# blog_titles = []
# blog_contents = []

# ハッシュで配列を定義
blogs = []

while true

texts = ['以下より行う操作を選んでください','1:ブログを作成する','2:作成されたブログを見る','3:ブログアプリを終了する']
  texts.each do |text|
    puts text
  end

  # puts '以下より行う操作を選んでください'
  # puts '1:ブログを作成する'
  # puts '2:作成されたブログを見る'
  # puts '3:ブログアプリを終了する'

  number = gets.to_i

# if文で条件分岐した場合
#   if number == 1
#     blog = {}
#     puts "1:ブログアプリを作成する"
#     puts "ブログのタイトルを入力してください"
#     # blog_title = gets
#     blog[:title] = gets
#     puts "ブログの本文を入力してください"
#     # blog_content = gets
#     blog[:content] = gets
#     blogs << blog
#     # puts "入力されたタイトルと本文は以下です"
#     puts "------入力確認------"
#     # puts "タイトル:#{blog_title}"
#     # puts "本文:#{blog_content}"
#     puts "タイトル:#{blog[:title]}"
#     puts "本文:#{blog[:content]}"
#   elsif number == 2
#     puts "2:作成されたブログを見る"
#     blogs.each do |blog|
#       puts "タイトル:#{blog[:title]}"
#       puts "本文:#{blog[:content]}"
#       puts "---------------------"
#     end
#   elsif number == "3"
#     puts "3:ブログアプリを終了する"
#     break
#   else
#     puts "1~3の数字を入力してください"
#   end
# end

# case文で条件分岐した場合
  case number
  when 1
    blog = {}
    puts "1:ブログアプリを作成する"
    puts "ブログのタイトルを入力してください"
    # blog_title = gets
    blog[:title] = gets
    # blog_titles << blog_title
    puts "ブログの本文を入力してください"
    # blog_content = gets
    blog[:content] = gets
    # blog_contents << blog_content
    blogs << blog
    # puts "入力されたタイトルと本文は以下です"
    puts "------入力確認-------"
    # puts "タイトル:#{blog_title}"
    # puts "本文:#{blog_content}"
    puts "タイトル:#{blog[:title]}"
    puts "本文:#{blog[:content]}"
  when 2
    puts "2:作成されたブログを見る"
    # puts "タイトル:#{blog_titles}"
    # puts "本文:#{blog_contents}"
    blogs.each do |blog|
      puts "タイトル:#{blog[:title]}"
      puts "本文:#{blog[:content]}"
      puts "--------------------"
    end
  when 3
    puts "3:ブログアプリを終了する"
    break
  else
    puts "1~3の数字を入力してください"
  end
end
