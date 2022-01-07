hand = "グー"
if hand == "グー"
  puts "出した手はグーです"
end

if hand != "チョキ"
  puts "出した手はチョキではありません"
end

if (hand == "グー")||(hand =="パー")
  puts "出した手はグーまたはパーです"
end
# カッコで囲むと３つ以上繋げた場合わかりやすくなる

if hand == "グー" || hand=="パー"
  puts "出した手はグーまたはパーです"
end

# 学習2回目