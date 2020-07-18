# dwcにて学んだものの一覧

puts "aa"
#文字列aaを出力する。

puts 5
#数字の5を出力。

puts 5 + 3
#数字の演算を行い、その結果を出力する。

puts "5" + "3"
#文字列の足し算なので、"53"と表示される

puts "5".to_i + 3.to_s
#左辺は文字列を数字に変換、右辺は数字を文字列に変換。

puts "DOC".reverse
#文字列が逆から表示される

puts "webcampでプログラミング学習".include?("webcamp")
#特定の文字列が含めれているのかをtrue falseで返す。

puts "webcamp".swapcase
# 小文字⇔大文字変換

puts "webcamp".downcase
#大文字→小文字

puts "webcamp".upcase
#小文字を大文字に

puts "webcamp".capitalize
#先頭の小文字を大文字に

#変数は小文字から始まるルールがある
#変数には　グローバル　ローカル　インスタンス　クラス　の種類がある

webcamp = "オンラインプログラミング学習"
puts webcamp
#変数webcmaoに文字列を追加し、それを出力する。

Pi = 3.14
#定数を定義する場合は頭文字は大文字で。基本変化させない数値を代入させる。